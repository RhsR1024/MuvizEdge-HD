.class public final Lw/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw/c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, La9/e;

    const/4 v5, 0x3

    .line 5
    const-string v4, "Failure occurred while trying to finish a future."

    move-object v2, v4

    .line 7
    const/4 v4, 0x4

    move v3, v4

    .line 8
    invoke-direct {v1, v2, v3}, La9/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 11
    invoke-direct {v0, v1}, Lw/c;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 14
    return-void

    nop

    .array-data 1
        0x2bt
        0x2ft
        0x20t
        0xct
        -0x2ct
        0x6et
        0x62t
        0x55t
        -0x7ct
        0x2dt
        0x72t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    sget-boolean v0, Lw/h;->z:Z

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v1, Lw/c;->a:Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x49t
        0x5dt
        0x14t
        0x3t
        -0x6ct
        0x5ft
        -0x16t
        0x44t
        0x5t
        -0x18t
        -0x4at
        0x21t
        -0x69t
        0x75t
        -0x7dt
        0x5ct
        0x48t
        -0x34t
        -0x5t
        -0x52t
        0x36t
        -0x62t
        0x2bt
        -0x1at
        -0x5ct
        0x59t
        0x35t
        0x55t
        -0x6t
        0xct
        0x71t
        0x3at
        0x67t
        -0x29t
        0x7t
        0x77t
        0x3ct
        0x36t
        0x6at
        -0x7ct
        -0x6ct
        0x2t
        0x20t
        0x6bt
        -0x4et
        0x22t
        -0x12t
        0xbt
        0x3dt
        0x7bt
        0x69t
        0x65t
        -0x54t
        0x65t
        -0x4et
        -0x2et
        0x4at
        0x3dt
        -0x74t
        0x38t
        0x10t
        -0x76t
        0x3t
        -0x4t
        0x50t
        -0x1et
        -0x6at
        0x30t
        0x31t
        0x2ft
        -0x38t
        -0x42t
        0x33t
        0x28t
        -0x1dt
        0x58t
        -0x4et
        -0x6bt
        0x9t
        0xat
        0x59t
        0x3ct
        0x2et
        0x1dt
        -0x18t
        -0x5t
        0x14t
        0x24t
        0x1dt
        -0x24t
        -0x61t
        0x71t
        -0x1at
        -0x34t
        -0x5ft
        -0x55t
        -0x43t
        -0x60t
        0x2et
        0x69t
        0x70t
        0x30t
        0x24t
        -0x4et
        -0x7bt
        0x70t
        0x52t
        0x78t
        -0x1at
        -0x37t
        0x3dt
        -0x6dt
        -0x38t
        -0x51t
    .end array-data
.end method
