cmd_usr/techpack/audio/include/sound/.install := /bin/bash ../scripts/headers_install.sh ./usr/techpack/audio/include/sound ../techpack/audio/include/uapi/sound audio_effects.h audio_slimslave.h devdep_params.h lsm_params.h msmcal-hwdep.h voice_params.h voice_svc.h wcd-dsp-glink.h; /bin/bash ../scripts/headers_install.sh ./usr/techpack/audio/include/sound ./techpack/audio/include/generated/uapi/sound ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/techpack/audio/include/sound/$$F; done; touch usr/techpack/audio/include/sound/.install