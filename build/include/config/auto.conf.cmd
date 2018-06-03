deps_config := \
	/home/gyoung/apps/esp-idf/components/app_trace/Kconfig \
	/home/gyoung/apps/esp-idf/components/aws_iot/Kconfig \
	/home/gyoung/apps/esp-idf/components/bt/Kconfig \
	/home/gyoung/apps/esp-idf/components/driver/Kconfig \
	/home/gyoung/apps/esp-idf/components/esp32/Kconfig \
	/home/gyoung/apps/esp-idf/components/esp_adc_cal/Kconfig \
	/home/gyoung/apps/esp-idf/components/esp_http_client/Kconfig \
	/home/gyoung/apps/esp-idf/components/ethernet/Kconfig \
	/home/gyoung/apps/esp-idf/components/fatfs/Kconfig \
	/home/gyoung/apps/esp-idf/components/freertos/Kconfig \
	/home/gyoung/apps/esp-idf/components/heap/Kconfig \
	/home/gyoung/apps/esp-idf/components/libsodium/Kconfig \
	/home/gyoung/apps/esp-idf/components/log/Kconfig \
	/home/gyoung/apps/esp-idf/components/lwip/Kconfig \
	/home/gyoung/apps/esp-idf/components/mbedtls/Kconfig \
	/home/gyoung/apps/esp-idf/components/openssl/Kconfig \
	/home/gyoung/apps/esp-idf/components/pthread/Kconfig \
	/home/gyoung/apps/esp-idf/components/spi_flash/Kconfig \
	/home/gyoung/apps/esp-idf/components/spiffs/Kconfig \
	/home/gyoung/apps/esp-idf/components/tcpip_adapter/Kconfig \
	/home/gyoung/apps/esp-idf/components/wear_levelling/Kconfig \
	/home/gyoung/apps/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/gyoung/apps/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/gyoung/apps/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/gyoung/apps/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
