.class public final enum Lga/b;
.super Lga/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "UPPER_CAMEL_CASE"

    move-object v0, v4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x77t
        0xbt
        0x64t
        0x44t
        0x13t
        0x4ft
        0x2ct
        0x9t
        0x2at
        -0x5et
        -0x60t
        0x2ft
        0x21t
        0x7bt
        0x76t
        0x3ct
        0x18t
        -0x32t
        -0x3ft
        -0x74t
        -0x10t
        -0x34t
        0x59t
        0x4at
        -0xct
        -0x34t
        0x57t
        -0x36t
        0x4ct
        -0x80t
        0xbt
        0x45t
        -0x2et
        -0x18t
        0x21t
        0x3t
        0x2et
        -0x74t
        0x8t
        -0x35t
        0x9t
        0x1dt
        -0x79t
        0x3t
        0x4at
        0x1t
        0x1bt
        -0x51t
        0x7ct
        0x1ct
        0x29t
        0x7et
        0x73t
        0x71t
        -0x11t
        0x49t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Lga/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .array-data 1
        0x28t
        -0x1at
        -0x1ft
        0x66t
        -0x7ft
        -0x16t
        0x58t
        0x60t
        -0x70t
        0x29t
        -0x11t
        -0x45t
        0x3ft
        -0x50t
        -0x1et
        0x37t
        0x60t
        0x77t
        -0x3t
        -0x31t
        -0x35t
        0x38t
        -0x5ct
        -0x16t
        0x65t
        0x12t
        -0x61t
        0x26t
        0x36t
        -0x73t
        0x52t
        -0x6bt
        -0x5bt
        0x1bt
        0x49t
        -0x6bt
    .end array-data
.end method
