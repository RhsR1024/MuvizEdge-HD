.class public final enum Lga/f;
.super Lga/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "LOWER_CASE_WITH_DASHES"

    move-object v0, v5

    .line 3
    const/4 v5, 0x5

    move v1, v5

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x2dt
        0x14t
        -0x33t
        0x38t
        -0x6et
        0x15t
        -0x29t
        0x34t
        -0x18t
        0x45t
        0x3bt
        0x6t
        -0x7at
        0x5at
        0x1ct
        0x68t
        -0x4dt
        0x43t
        -0x48t
        -0x59t
        0x4bt
        -0x1ct
        -0x5ft
        0x4ft
        0x44t
        0x62t
        -0x7dt
        0x2ft
        0x58t
        -0x48t
        -0x1ft
        -0x50t
        0x51t
        0x75t
        -0x1ft
        0x20t
        0x2ct
        0x6at
        0x21t
        -0x68t
        -0x63t
        0x61t
        0x32t
        0xbt
        -0x2at
        0x1ct
        -0x5bt
        0x14t
        0x4et
        0x57t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/16 v3, 0x2d

    move v0, v3

    .line 7
    invoke-static {v0, p1}, Lga/h;->a(CLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    nop

    .array-data 1
        -0x4at
        0xet
        -0x1dt
        0x4t
        0x5at
        0x3bt
        -0x10t
        0x59t
        -0x1et
        -0x7t
        -0x1ct
        0x3at
        0x51t
        0x38t
        -0x42t
        0x43t
        0x1t
        0x21t
        0x25t
        -0x45t
        0x75t
        -0x28t
        -0x70t
        -0x40t
        0x78t
        0xbt
        -0x32t
        -0x42t
        0x2dt
        -0x7dt
        -0x60t
        0x71t
        0x7t
        0x75t
        0x7ct
        0x50t
        0x1at
        0x1ct
        0x78t
        0x69t
        -0x6ft
        0x1t
        0x35t
        -0x26t
        -0x68t
        0x5t
        -0x7at
        0x7t
        0x4at
        0x23t
        -0x59t
        -0x68t
        0x58t
        0x17t
        0x50t
        0x79t
        -0x2ft
        -0x2bt
        0xet
        -0x20t
        -0x22t
        0x1ct
        0x71t
        0x63t
        0x3at
        0x3dt
        0x7et
        -0x59t
    .end array-data
.end method
