.class public final enum Lga/r;
.super Lga/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "DOUBLE"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        -0x4ct
        0x5t
        -0x65t
        0x23t
        -0x35t
        0x1t
        0x6ct
        0x40t
        -0xbt
        0x10t
        0x69t
        0x5at
        0x7t
        -0x17t
        0xat
        0x1ft
        0x5et
        0x5bt
        0x41t
        0x1t
        0x5at
        -0x7bt
        -0x16t
        0x11t
        -0x4dt
        0x41t
        0x62t
        -0x1dt
        -0x73t
        0x1t
        0x39t
        -0x64t
        -0x7bt
        0x4et
        -0x7t
        -0x62t
        0x1ct
        0x2at
        0x7ft
        -0x6ct
        0x7at
        -0x64t
        -0xct
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final a(Lma/a;)Ljava/lang/Number;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->v()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    return-object p1

    nop

    .array-data 1
        0x3et
        -0x1et
        -0x24t
        0x76t
        -0x3bt
        -0x9t
        -0x7et
        0x39t
        0x63t
        -0x26t
        0x79t
        -0x47t
        0x30t
        -0x51t
        0x8t
        -0x63t
        -0x6dt
        0x42t
        0x52t
        0x1ct
        -0x24t
        -0xat
        -0x3ft
        0x6t
        0x5dt
        0x10t
        0x45t
        -0x51t
        -0xct
        0x6ct
        -0x2et
        -0x8t
        -0x5ct
        0x41t
        -0x9t
        -0x49t
        0x42t
        0x41t
        0x58t
        -0x6ct
        0x77t
        0x5t
        0x2t
        -0x8t
        0x4ct
        0x3bt
        -0x44t
        0x2bt
        0x39t
        0x55t
        0x54t
        0x11t
        -0x68t
        -0x2ft
        0x4at
    .end array-data
.end method
