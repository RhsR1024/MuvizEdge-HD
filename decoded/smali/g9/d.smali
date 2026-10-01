.class public final synthetic Lg9/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic x:Lg9/d;


# instance fields
.field public final synthetic w:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg9/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg9/d;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lg9/d;->x:Lg9/d;

    const/4 v2, 0x7

    .line 9
    return-void

    .array-data 1
        -0x15t
        0x72t
        -0x28t
        -0x2et
        0x7t
        0x2bt
        -0x73t
        0x28t
        0x13t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lg9/d;->w:I

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x58t
        -0x4et
        0x77t
        0x39t
        -0x32t
        -0x15t
        0x2bt
        0x55t
        0x38t
        0x62t
        -0x55t
        0x51t
        0x66t
        -0x64t
        0x4bt
        0x17t
        0x1et
        0x68t
        0x2dt
        -0x68t
        -0x31t
        -0xct
        0x6ft
        0x11t
        -0x72t
        0x7t
        -0x19t
        0x36t
        -0x66t
        0x4dt
        0x49t
        -0x67t
        0x1at
        -0xft
        -0x50t
        0x5et
        0x71t
        0x40t
        0x25t
        0x51t
        0xct
        -0x46t
        -0x36t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg9/d;->w:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x5

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x7

    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5at
        -0x71t
        0x5ct
        0x64t
        0x71t
        0x69t
        -0x10t
        0x14t
        -0x6et
        0x12t
        -0x4dt
        0x53t
        0x46t
        0xet
        0x58t
        0x1dt
        0x9t
        0x18t
        0xat
        -0x63t
        0x4bt
        0x5bt
        -0x7dt
        -0x55t
        0x1ft
        0x2ct
        0x7t
        -0x7bt
        -0x3ct
        -0x66t
        0x4et
        -0x2at
        0x69t
        -0x38t
        0x58t
        0x1bt
        -0x7bt
        0x44t
        -0x76t
        0x39t
        -0x25t
        0x51t
        0x26t
        0x23t
        -0x54t
        0x4at
        0x71t
        -0x6dt
        0x34t
        -0x2et
        0x63t
        -0x28t
        0x68t
        0x2dt
    .end array-data
.end method
