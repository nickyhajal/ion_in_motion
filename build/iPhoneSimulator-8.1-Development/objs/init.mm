#import <Foundation/Foundation.h>

extern "C" {
    void ruby_sysinit(int *, char ***);
    void ruby_init(void);
    void ruby_init_loadpath(void);
    void ruby_script(const char *);
    void ruby_set_argv(int, char **);
    void rb_vm_init_compiler(void);
    void rb_vm_init_jit(void);
    void rb_vm_aot_feature_provide(const char *, void *);
    void *rb_vm_top_self(void);
    void rb_define_global_const(const char *, void *);
    void rb_rb2oc_exc_handler(void);
    void rb_exit(int);
void MREP_21E87A13C87F40EF847387EC903AB14F(void *, void *);
void MREP_417B265D77774D4398A51460FF725913(void *, void *);
void MREP_0D9409F9017D4F8A82F491064D1B3AA6(void *, void *);
void MREP_0F7AD43A715E4EE1ADEF0510770E690C(void *, void *);
void MREP_75549A30E4994C56B3191983CE2D9CB7(void *, void *);
void MREP_01CB4C518E2E42D9B2F776685B54381B(void *, void *);
void MREP_E6540D3C29144EB88F9645EC4DAFCDAB(void *, void *);
void MREP_BB536BC49D2E431B83A8FE9692DBA1D3(void *, void *);
void MREP_52E646A9A3E14D8A951683A3824622DF(void *, void *);
void MREP_1EDC76739E4E408ABFD7B53D78D78CB5(void *, void *);
void MREP_2474121D80344FA1B3EC83EDA1D76BF2(void *, void *);
void MREP_A085AA676017454FA1175145072EE117(void *, void *);
void MREP_341E6B1508BE44DE81406A2AA6E4278C(void *, void *);
void MREP_9335C42CF90240DD947DC63421AF7DA4(void *, void *);
void MREP_393DDA2C9DB94956B623150F44896E9C(void *, void *);
void MREP_F11FCE8A65A247868B6599CBE67BFBEB(void *, void *);
void MREP_BEE3671BC6C740458E4F88F47945EC57(void *, void *);
void MREP_02937BB8B48A4A768B86339F2D270319(void *, void *);
void MREP_D6FB80508DC44B99B1E2A88544140680(void *, void *);
void MREP_54876A0870394030BB8C60DB24599613(void *, void *);
void MREP_233E0039429445059CF93FBB4C64678D(void *, void *);
void MREP_195A123CF20F45DAB3AA57575082E95D(void *, void *);
void MREP_B3D5518EB1244293980570A4D633C0AF(void *, void *);
void MREP_7D55F13DDCA6457EB6173E614E3DDC14(void *, void *);
void MREP_F7FF5FA55FEB469087196247884E808A(void *, void *);
void MREP_5024B77A422F40AB8EFF08A7B1B8554D(void *, void *);
void MREP_320252CBBBD34EF3AE9A05DAA8B5955C(void *, void *);
void MREP_1CC56FF2220F4335B5C9DB8F87CCEAF8(void *, void *);
void MREP_F703923C18F2424889D8312AE69AFB3D(void *, void *);
void MREP_B66EA53A769540DC90B056D1510A0975(void *, void *);
void MREP_0111437FC86A459293A4C504893D37F6(void *, void *);
void MREP_98E1D7DA7A2E4748ACD9780F703563B4(void *, void *);
void MREP_6D6C7F77EFEC449393D03F427DD358AF(void *, void *);
void MREP_19969C5EC9BF400A9ED2DB3CDBBEB859(void *, void *);
void MREP_F9FB9D714DC4428B8BF8DF548D313931(void *, void *);
void MREP_DBED9BF31AD747A48F88363D5E51BDB2(void *, void *);
void MREP_287C86B7379044AF9F94F65EA704C13F(void *, void *);
void MREP_2586F417F22241B1BE1E02737700A01E(void *, void *);
}

extern "C"
void
RubyMotionInit(int argc, char **argv)
{
    static bool initialized = false;
    if (!initialized) {
	ruby_init();
	ruby_init_loadpath();
        if (argc > 0) {
	    const char *progname = argv[0];
	    ruby_script(progname);
	}
#if !__LP64__
	try {
#endif
	    void *self = rb_vm_top_self();
rb_define_global_const("RUBYMOTION_ENV", @"test");
rb_define_global_const("RUBYMOTION_VERSION", @"3.3");
MREP_21E87A13C87F40EF847387EC903AB14F(self, 0);
MREP_417B265D77774D4398A51460FF725913(self, 0);
MREP_0D9409F9017D4F8A82F491064D1B3AA6(self, 0);
MREP_0F7AD43A715E4EE1ADEF0510770E690C(self, 0);
MREP_75549A30E4994C56B3191983CE2D9CB7(self, 0);
MREP_01CB4C518E2E42D9B2F776685B54381B(self, 0);
MREP_E6540D3C29144EB88F9645EC4DAFCDAB(self, 0);
MREP_BB536BC49D2E431B83A8FE9692DBA1D3(self, 0);
MREP_52E646A9A3E14D8A951683A3824622DF(self, 0);
MREP_1EDC76739E4E408ABFD7B53D78D78CB5(self, 0);
MREP_2474121D80344FA1B3EC83EDA1D76BF2(self, 0);
MREP_A085AA676017454FA1175145072EE117(self, 0);
MREP_341E6B1508BE44DE81406A2AA6E4278C(self, 0);
MREP_9335C42CF90240DD947DC63421AF7DA4(self, 0);
MREP_393DDA2C9DB94956B623150F44896E9C(self, 0);
MREP_F11FCE8A65A247868B6599CBE67BFBEB(self, 0);
MREP_BEE3671BC6C740458E4F88F47945EC57(self, 0);
MREP_02937BB8B48A4A768B86339F2D270319(self, 0);
MREP_D6FB80508DC44B99B1E2A88544140680(self, 0);
MREP_54876A0870394030BB8C60DB24599613(self, 0);
MREP_233E0039429445059CF93FBB4C64678D(self, 0);
MREP_195A123CF20F45DAB3AA57575082E95D(self, 0);
MREP_B3D5518EB1244293980570A4D633C0AF(self, 0);
MREP_7D55F13DDCA6457EB6173E614E3DDC14(self, 0);
MREP_F7FF5FA55FEB469087196247884E808A(self, 0);
MREP_5024B77A422F40AB8EFF08A7B1B8554D(self, 0);
MREP_320252CBBBD34EF3AE9A05DAA8B5955C(self, 0);
MREP_1CC56FF2220F4335B5C9DB8F87CCEAF8(self, 0);
MREP_F703923C18F2424889D8312AE69AFB3D(self, 0);
MREP_B66EA53A769540DC90B056D1510A0975(self, 0);
MREP_0111437FC86A459293A4C504893D37F6(self, 0);
MREP_98E1D7DA7A2E4748ACD9780F703563B4(self, 0);
MREP_6D6C7F77EFEC449393D03F427DD358AF(self, 0);
MREP_19969C5EC9BF400A9ED2DB3CDBBEB859(self, 0);
MREP_F9FB9D714DC4428B8BF8DF548D313931(self, 0);
MREP_DBED9BF31AD747A48F88363D5E51BDB2(self, 0);
MREP_287C86B7379044AF9F94F65EA704C13F(self, 0);
MREP_2586F417F22241B1BE1E02737700A01E(self, 0);
#if !__LP64__
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
#endif
	initialized = true;
    }
}
