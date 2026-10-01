.class public final Lib/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lk8/b;


# direct methods
.method public synthetic constructor <init>(Lk8/b;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lib/h;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lib/h;->x:Lk8/b;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x13t
        0x34t
        0x25t
        0x6dt
        -0x6at
        0x3t
        0x2et
        0x4bt
        0x42t
        0x1et
        0x1et
        0x61t
        0xdt
        0x5t
        -0x11t
        0x4ft
        0x7ft
        -0x3dt
        0x3bt
        -0x44t
        0x15t
        0x6ft
        -0x23t
        0x2dt
        0x6et
        -0x5at
        -0x6ft
        0x1ct
        -0x11t
        0x6at
        0x2ct
        -0x5dt
        -0xct
        0x62t
        -0xat
        -0x23t
        0x7ct
        0x71t
        -0x11t
        -0x72t
        0x39t
        0x50t
        0x47t
        0x60t
        -0x24t
        0x3bt
        0x2bt
        -0x11t
        -0x80t
        0x1bt
        0x35t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lib/h;->w:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lib/h;->x:Lk8/b;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lk8/b;->v()V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v1, Lib/h;->x:Lk8/b;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0}, Lk8/b;->w()V

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6t
        0x5et
        -0x22t
        0x24t
        -0x21t
        0x0t
        0x73t
        0x7at
        0x7dt
        0x52t
        0x73t
        0x2dt
        0x7bt
        0x1ct
        -0x10t
        0x36t
        0x49t
        0x2dt
        0x1t
        0xbt
        0x3et
        0x33t
        -0x70t
        -0x23t
        0x31t
        0x31t
        0x1at
        0x62t
        -0x77t
        0x68t
        0x7bt
        0x48t
        -0x32t
        0x33t
        0x2dt
    .end array-data
.end method
