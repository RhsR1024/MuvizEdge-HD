.class public final synthetic Ld/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ld/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ld/t;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x14t
        -0x1bt
        -0x7ct
        0x7ft
        0x13t
        0x2bt
        -0x68t
        0x18t
        -0x5ft
        0x7et
        -0x78t
        -0x32t
        0x36t
        -0x73t
        -0x76t
        0x53t
        0x1ft
        -0x79t
        -0x54t
        -0x1dt
        -0x18t
        0x39t
        0x37t
        0x26t
        0x23t
        0x62t
        0x4ct
        0x43t
        0x9t
        -0x48t
        0x47t
        -0x57t
        0x2t
        0x43t
        0x2at
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ld/t;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v1, Ld/t;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Ld/t;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 16
    check-cast v0, Li/w;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0}, Li/w;->C()Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v3, 0x2

    iget-object v0, v1, Ld/t;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    check-cast v0, Lcc/a;

    const/4 v4, 0x6

    .line 26
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 29
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        -0x5et
        0x1at
        0x75t
        -0x44t
        0x36t
        -0x28t
        0x34t
        0x28t
        -0x51t
        0x70t
        0x35t
        -0x19t
        0xft
        -0x6dt
        0x56t
        0x13t
        0x65t
        0x7bt
        -0x7t
        0x71t
        -0x5t
        0x7ft
        -0x67t
        -0x11t
        0x61t
        0x56t
        0x2ct
        0x53t
        0x21t
        -0x5ct
        0x7at
        0xft
        0x55t
        0x78t
        0x6t
        -0x43t
        0x5ft
        0x14t
        0x65t
        -0x61t
        0x55t
        0x6at
        0x18t
        -0x22t
        0x2t
        0x33t
        0x30t
        0x5t
        -0x64t
        0x59t
        -0x46t
        0x32t
        0x65t
        -0x31t
        0x4at
        0x15t
        -0x7et
        -0x5at
        0x67t
        -0x58t
        -0x59t
        -0x6dt
        0x4dt
        -0x1t
        0xbt
        -0x4dt
        0x16t
        0x16t
        0x5t
        -0x5ft
        0x12t
        -0x3ft
        -0x70t
        -0x6et
        -0x35t
        -0x1bt
        -0x4ft
        0x35t
        0x6t
        0x55t
        -0x1ct
        0x1at
        -0x6t
        0x4ft
        0x24t
        0x69t
        0xdt
        0x4dt
        0x36t
    .end array-data
.end method
