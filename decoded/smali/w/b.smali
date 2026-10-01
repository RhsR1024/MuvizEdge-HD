.class public final Lw/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lw/b;

.field public static final d:Lw/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-boolean v0, Lw/h;->z:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    sput-object v1, Lw/b;->d:Lw/b;

    const/4 v4, 0x7

    .line 8
    sput-object v1, Lw/b;->c:Lw/b;

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lw/b;

    const/4 v4, 0x4

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v5, 0x2

    .line 17
    sput-object v0, Lw/b;->d:Lw/b;

    const/4 v5, 0x3

    .line 19
    new-instance v0, Lw/b;

    const/4 v5, 0x7

    .line 21
    const/4 v3, 0x1

    move v2, v3

    .line 22
    invoke-direct {v0, v1, v2}, Lw/b;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x1

    .line 25
    sput-object v0, Lw/b;->c:Lw/b;

    const/4 v4, 0x2

    .line 27
    return-void

    .array-data 1
        0x38t
        0x24t
        -0x61t
        0x50t
        0x62t
        -0x22t
        -0x24t
        0x5t
        0x6at
        0x5at
        0x54t
        0x21t
        0x24t
        -0x13t
        0x68t
        0x9t
        0x7ft
        0x1et
        -0x6t
        0x33t
        0x7bt
        0x72t
        -0x4bt
        -0x18t
        0x11t
        0x52t
        -0x52t
        0x3dt
        0x45t
        0x24t
        0x1dt
        0x37t
        0x56t
        -0x1dt
        0x47t
        -0x55t
        -0x21t
        0x1t
        -0x14t
        -0x29t
        -0x58t
        0x49t
        -0x33t
        -0x65t
        0x5ft
        0x10t
        -0x38t
        0x53t
        0xct
        0x6ft
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-boolean p2, v0, Lw/b;->a:Z

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lw/b;->b:Ljava/lang/Throwable;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x16t
        0x60t
        -0x6ft
        0x7dt
        0x6ft
        -0x7ct
        0x77t
        0x11t
        0x13t
        0x15t
        -0x24t
        0x50t
        0x33t
        -0x1ct
        0x23t
        0x3ct
        0x48t
        0x18t
        0x5t
        0x1bt
        -0x26t
        -0x80t
        0x6bt
        0x55t
        -0xbt
        -0x2at
        0x27t
        -0x32t
        -0x6dt
        0x6ft
        0x9t
        0x3et
        -0x64t
        -0x41t
        0x44t
        0xbt
        -0x7ct
        0x71t
        -0x1ft
        -0x7at
        0x37t
        0x3bt
        -0x71t
        0x2ft
        -0x7at
        0xct
        -0x64t
        -0x11t
        0x33t
        0x6et
        0x17t
        -0x5dt
        0x49t
        -0x29t
        -0x39t
        0x78t
        -0x24t
        0x63t
        0x23t
        -0x7ft
        0x25t
        0x78t
        0x7dt
        0x17t
        0x4ft
        -0x17t
        -0x5ft
        -0x33t
        0x71t
        0x46t
        -0x39t
        -0x2bt
        0x2at
        0x1ct
        0x66t
        0x6t
    .end array-data
.end method
