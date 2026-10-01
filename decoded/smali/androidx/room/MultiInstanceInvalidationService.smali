.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:I

.field public final x:Ljava/util/HashMap;

.field public final y:Lg2/d;

.field public final z:Lg2/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/room/MultiInstanceInvalidationService;->w:I

    const/4 v3, 0x1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 12
    iput-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 14
    new-instance v0, Lg2/d;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, v1}, Lg2/d;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    const/4 v3, 0x2

    .line 19
    iput-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->y:Lg2/d;

    const/4 v3, 0x2

    .line 21
    new-instance v0, Lg2/e;

    const/4 v3, 0x5

    .line 23
    invoke-direct {v0, v1}, Lg2/e;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    const/4 v3, 0x5

    .line 26
    iput-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->z:Lg2/e;

    const/4 v3, 0x3

    .line 28
    return-void

    .array-data 1
        0x76t
        0x7dt
        0x8t
        0x25t
        -0x30t
        0x61t
        -0x3t
        0x1t
        -0x3ft
        0x6ct
        -0x78t
        0x2bt
        0x2ct
        0x30t
        -0x38t
        0x4et
        0x4ft
        -0x5dt
        -0x51t
        -0x77t
        0x7ft
        0x1bt
        0x63t
        0x7t
        -0x62t
        0x2et
        0x51t
        -0x6t
        -0x27t
        0x5t
        0x2bt
        -0x33t
        0x11t
        0x27t
        0x72t
        -0x7bt
        -0x52t
        -0x2t
        -0x37t
        0x56t
        0x3t
        0x78t
        0x4ct
        -0x70t
        -0x32t
        0x29t
        -0x42t
        0x17t
        0x10t
        0x35t
        0x7ct
        -0x23t
        0x3et
        0x7bt
        -0x32t
        -0x46t
        0x1ct
        -0x54t
        0x3at
        -0x70t
        0x14t
        0x17t
        -0x15t
        0x4bt
        0x43t
        0x25t
        0x27t
        0x3bt
        0x33t
        -0x3ft
        0x39t
        -0x66t
        0x29t
        0x17t
        -0x61t
        -0x3t
        0x35t
        -0x3ft
        0x2et
        0x1t
        0x4at
        0x72t
        0x7et
        0x50t
        0x42t
        0x16t
        0x4ct
        0x7dt
        -0x55t
        0x10t
        0x55t
        0x73t
        0x3et
        -0x17t
        0x3ct
        -0x7ct
        -0x47t
        0x4ft
        0x19t
        0x17t
        0xct
        0xbt
        0x34t
        -0x12t
        0x1et
        0x1bt
        0x54t
        -0x5at
        -0x16t
        0x5bt
        0x7t
        -0x67t
        -0x2ct
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->z:Lg2/e;

    const/4 v2, 0x5

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x32t
        -0x37t
        -0x41t
        0x3ct
        0x6et
        0x3dt
        0x42t
        0x2et
        -0x58t
        -0x1t
        0x6dt
        0x3at
        -0x41t
        -0x73t
        -0x28t
        -0x3at
        -0x4ct
        -0x4t
        0x74t
        -0x56t
        -0x16t
        0x1ft
        0x77t
        0x37t
        -0x5at
        0x5ct
        0x1t
        -0x43t
        0x15t
        0x47t
        0x33t
        0x7at
        -0x59t
        0x19t
        -0x16t
        -0x7t
        0x12t
        0x29t
        0x5t
        -0x42t
        -0x1et
        0x6at
        0x40t
        0x4ct
        -0x49t
        0x4ct
        0x4ct
        -0xdt
        0x52t
        -0x66t
        -0x7dt
        -0x13t
        0x58t
        -0x18t
        -0x36t
        0x2et
        0x10t
        0xdt
        0x46t
        -0xdt
        -0x2t
        0x71t
        -0x1ft
        0x10t
        0x76t
        -0x6et
        -0x7ft
        0x7ct
        -0x52t
        -0x14t
        -0x70t
        0x5dt
        0x32t
        0x6dt
        0x12t
    .end array-data
.end method
