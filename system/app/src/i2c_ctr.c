#include "sleep.h"
#include "emio_initial.h"

#define CAM_OV5640    0x78

void OVL_sccb_start(void)
{
	OVL_CLOCK_HIGH();
	OVL_DATA_HIGH();
	usleep(10);
	OVL_DATA_LOW();
	usleep(10);
	OVL_CLOCK_LOW();
	usleep(10);
}

void OVL_sccb_end(void)
{
	OVL_DATA_LOW();
	usleep(10);
	OVL_CLOCK_HIGH();
	usleep(10);
	OVL_DATA_HIGH();
	usleep(10);
}

void OVL_sccb_sendbyte( unsigned char value )
{
	//��������ת����������������������˳��Ϊ�ȸ�λ�ٵ�λ
	unsigned char  i=0;

	for(i=0; i<8; i++)
	{
		if(value & 0x80 )
			OVL_DATA_HIGH();
		else
			OVL_DATA_LOW();
		usleep(10);
		OVL_CLOCK_HIGH();
		usleep(10);
		OVL_CLOCK_LOW();
		usleep(10);
		// DATA_LOW();
		//usleep(10);
		value<<=1;
	}
	//��9λ��Don��t Care
	OVL_DATA_LOW();
	usleep(10);
	OVL_CLOCK_HIGH();
	usleep(10);
	OVL_CLOCK_LOW();
	usleep(10);
}

void OVL_sccb_senddata(unsigned char subaddr1,unsigned char subaddr2,unsigned char value)
{
	//3��д��������
	OVL_sccb_start();				//����SCCB
	OVL_sccb_sendbyte(CAM_OV5640);	//�豸�ӵ�ַ��д����
	OVL_sccb_sendbyte(subaddr1);	//�豸�ڴ��ַ
	OVL_sccb_sendbyte(subaddr2);	//�豸�ڴ��ַ
	OVL_sccb_sendbyte(value);		//д�����ֽ�
	OVL_sccb_end();					//����SCCB
	usleep(2000);
}

void OVR_sccb_start(void)
{
	OVR_CLOCK_HIGH();
	OVR_DATA_HIGH();
	usleep(10);
	OVR_DATA_LOW();
	usleep(10);
	OVR_CLOCK_LOW();
	usleep(10);
}

void OVR_sccb_end(void)
{
	OVR_DATA_LOW();
	usleep(10);
	OVR_CLOCK_HIGH();
	usleep(10);
	OVR_DATA_HIGH();
	usleep(10);
}

void OVR_sccb_sendbyte( unsigned char value )
{
	//��������ת����������������������˳��Ϊ�ȸ�λ�ٵ�λ
	unsigned char  i=0;

	for(i=0; i<8; i++)
	{
		if(value & 0x80 )
			OVR_DATA_HIGH();
		else
			OVR_DATA_LOW();
		usleep(10);
		OVR_CLOCK_HIGH();
		usleep(10);
		OVR_CLOCK_LOW();
		usleep(10);
		// DATA_LOW();
		//usleep(10);
		value<<=1;
	}
	//��9λ��Don��t Care
	OVR_DATA_LOW();
	usleep(10);
	OVR_CLOCK_HIGH();
	usleep(10);
	OVR_CLOCK_LOW();
	usleep(10);
}

void OVR_sccb_senddata(unsigned char subaddr1,unsigned char subaddr2,unsigned char value)
{
	//3��д��������
	OVR_sccb_start();				//����SCCB
	OVR_sccb_sendbyte(CAM_OV5640);	//�豸�ӵ�ַ��д����
	OVR_sccb_sendbyte(subaddr1);	//�豸�ڴ��ַ
	OVR_sccb_sendbyte(subaddr2);	//�豸�ڴ��ַ
	OVR_sccb_sendbyte(value);		//д�����ֽ�
	OVR_sccb_end();					//����SCCB
	usleep(2000);
}
