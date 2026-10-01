.class public final enum Lga/d;
.super Lga/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "UPPER_CASE_WITH_UNDERSCORES"

    move-object v0, v4

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x3ft
        -0x69t
        0x28t
        0x2t
        -0x7bt
        -0x4ct
        -0x4dt
        0x3et
        -0x1ft
        -0xct
        -0x55t
        0x33t
        0x69t
        -0x79t
        -0x55t
        0x10t
        -0x3t
        -0x43t
        0x7at
        0xft
        -0x34t
        0x34t
        0xdt
        0x46t
        0x4et
        -0x74t
        0x2at
        0x39t
        0x79t
        -0x61t
        0x7t
        -0x41t
        0x17t
        0x47t
        0x5bt
        -0x73t
        0x7t
        0x4at
        0x5t
        0x54t
        -0x43t
        0x5at
        -0x29t
        -0x25t
        -0x55t
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
    const/16 v3, 0x5f

    move v0, v3

    .line 7
    invoke-static {v0, p1}, Lga/h;->a(CLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    nop

    .array-data 1
        -0x2at
        0x2et
        -0x30t
        0x73t
        0x28t
        0x36t
        -0x42t
        -0x16t
        0x5dt
        -0x1et
        0x2bt
        0x7ct
        0x24t
        0x15t
        0x25t
        -0xbt
        0x60t
        -0x2t
        0x65t
        0x3bt
    .end array-data
.end method
