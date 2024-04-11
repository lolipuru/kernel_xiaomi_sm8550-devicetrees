dtbo-$(CONFIG_ARCH_KALAMA) := kalama-camera.dtbo
dtbo-$(CONFIG_ARCH_KALAMA) += kalama-camera-sensor-cdp.dtbo \
								kalama-camera-sensor-mtp.dtbo \
								kalama-camera-sensor-qrd.dtbo \
								kalama-camera-sensor-hdk.dtbo \
								kalama-sg-hhg-camera.dtbo \
								kalama-sg-hhg-camera-sensor.dtbo \
								nuwa-sm8550-camera-sensor.dtbo \
								fuxi-sm8550-camera-sensor.dtbo \
								socrates-sm8550-camera-sensor.dtbo \
								ishtar-sm8550-camera-sensor.dtbo \
								babylon-sm8550-camera-sensor.dtbo \
								vermeer-sm8550-camera-sensor.dtbo \
								sheng-sm8550-camera-sensor.dtbo

dtbo-$(CONFIG_ARCH_CROW) += crow-camera.dtbo \
				crow-camera-sensor-idp.dtbo \
				crow-camera-sensor-qrd.dtbo
