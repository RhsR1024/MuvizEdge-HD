.class public final La9/p0;
.super La9/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final D:La9/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, La9/s;->z:Z

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 5
    const/4 v1, 0x0

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x5

    new-instance v0, La9/p0;

    const/4 v1, 0x2

    .line 9
    invoke-direct {v0}, La9/p0;-><init>()V

    const/4 v1, 0x7

    .line 12
    :goto_0
    sput-object v0, La9/p0;->D:La9/p0;

    const/4 v1, 0x7

    .line 14
    return-void

    .array-data 1
        -0x7bt
        -0x7et
        -0xdt
        0x8t
        0x6t
        -0x6t
        0x4dt
        0x42t
        0x67t
        -0x13t
        0xdt
        0x58t
        -0x5dt
        0xet
        -0x34t
        0x2bt
        0x19t
        0x22t
        0x69t
        0x5dt
        -0x7ct
        0x22t
        0x4ft
        -0x62t
        -0x9t
        0x79t
        0x39t
        -0x12t
        0x4dt
        0x2ft
        0x4t
        -0x27t
        0x5bt
        0x56t
        0x1ct
        -0x65t
        -0x19t
        0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, La9/s;->cancel(Z)Z

    .line 8
    return-void

    nop

    .array-data 1
        0x73t
        0x20t
        -0xbt
        0x7et
        0x39t
        -0xft
        0x6ft
        0x11t
        0x29t
        -0x80t
        -0xdt
        0x2dt
        0xet
        0x43t
        -0x11t
        0x35t
        -0x4et
        0xdt
        -0x40t
        -0x54t
        0x52t
        -0x47t
        0x49t
        0xbt
        0x3ct
        0x72t
        0x7bt
        0x54t
        0x36t
        -0x48t
        -0x54t
        0x24t
        0x7t
        -0x5t
        0x19t
        -0x27t
        0x63t
        0x2at
        -0x26t
        -0x1dt
        -0x1ft
        0x40t
        -0x26t
        -0x71t
        -0x38t
        0x3bt
        -0x34t
        -0xct
        0x65t
        0x4dt
        0x66t
        -0x2ft
        0x14t
        0x63t
        0x50t
        0x18t
        0x2ct
        -0x2ct
        0x20t
        0x17t
        -0x57t
        -0x75t
        0x61t
        0x61t
        0x66t
        -0x7et
        0x4et
        -0x44t
        0x37t
        0x26t
        0x7ct
        0x7et
        0x5bt
        -0x52t
        -0x61t
        0x79t
        0x1at
        -0x78t
        0x7dt
        0x19t
        0x37t
        -0x3t
        0x56t
        0x3et
        0x7dt
    .end array-data
.end method
