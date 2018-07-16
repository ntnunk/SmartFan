deps_config := \
	/home/noel/Projects/other/esp/esp-idf/components/app_trace/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/aws_iot/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/bt/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/esp32/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/ethernet/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/fatfs/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/freertos/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/heap/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/libsodium/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/log/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/lwip/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/mbedtls/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/openssl/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/pthread/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/spi_flash/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/spiffs/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/noel/Projects/other/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/noel/Projects/other/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/noel/Projects/other/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/noel/Projects/other/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
