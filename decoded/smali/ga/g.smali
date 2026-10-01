.class public final enum Lga/g;
.super Lga/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "LOWER_CASE_WITH_DOTS"

    move-object v0, v4

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x36t
        0x62t
        0x15t
        0x58t
        0x5ct
        0x6bt
        0x1t
        0x64t
        -0x18t
        -0x26t
        0x3bt
        0x36t
        0x11t
        -0x28t
        -0x40t
        0x44t
        0xdt
        0x5at
        -0xct
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/16 v3, 0x2e

    move v0, v3

    .line 7
    invoke-static {v0, p1}, Lga/h;->a(CLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    nop

    .array-data 1
        0x6bt
        -0x16t
        0x35t
        0x39t
        -0x6ft
        0x2at
        -0xft
        -0x69t
        -0x48t
        0x1ct
        0x4et
        0x13t
        0x2at
        0x72t
        -0x76t
        -0x19t
        0x42t
        0x26t
        0x33t
        0x14t
        0x35t
        -0x58t
        -0x7ct
        -0x2t
        0x50t
        -0x6ft
        -0x69t
        0x34t
    .end array-data
.end method
