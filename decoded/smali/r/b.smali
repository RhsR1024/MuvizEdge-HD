.class public final Lr/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;IIIIILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p2, v2

    iput p2, v0, Lr/b;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lr/b;->x:Lr/e;

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0xft
        -0x39t
        -0x5ct
        0x6et
        -0x22t
        -0x11t
        0x11t
        -0xat
        0x20t
        -0x29t
        -0x1bt
        0x2et
        -0x4bt
        0x38t
        -0x18t
        0xdt
        0x14t
        0x73t
        0x3ct
        0x55t
        -0x6t
        -0x5dt
        0xdt
        0x61t
        -0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(Lr/e;Landroid/os/Bundle;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lr/b;->w:I

    const/4 v2, 0x7

    iput-object p1, v0, Lr/b;->x:Lr/e;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x5ft
        -0x4at
        0x38t
        0x46t
        0x5et
        -0x66t
        -0x35t
        0x62t
        -0x14t
        0x40t
        0x41t
        0x66t
        0x12t
        0x4at
        0xet
        -0x22t
        0x19t
        -0x33t
        0x2bt
        -0x5at
        -0x7ft
        -0x13t
        0x35t
        0x1ct
        0x27t
        0x5ct
        -0x7ft
        0x76t
        0x63t
        -0x4et
        0x42t
        0x72t
        0x7ct
        0x2t
        0x7ct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr/b;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lr/b;->x:Lr/e;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v1, Lr/b;->x:Lr/e;

    const/4 v3, 0x1

    .line 16
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v4, 0x2

    iget-object v0, v1, Lr/b;->x:Lr/e;

    const/4 v4, 0x6

    .line 24
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :pswitch_2
    const/4 v4, 0x5

    iget-object v0, v1, Lr/b;->x:Lr/e;

    const/4 v3, 0x7

    .line 32
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x53t
        0x78t
        -0x3at
        0x24t
        -0x7at
        0x22t
        0x4bt
        0x56t
        -0x47t
        0xbt
        0x39t
        0x6et
        0xft
        -0x56t
        0x50t
        0x4et
        -0x6bt
        0xet
        0x31t
        -0x1dt
        -0x75t
        0x4dt
        0x64t
        -0x77t
        0x4et
        -0x57t
        0x38t
        0xft
        -0x5ct
        -0x1t
        -0x16t
        0x71t
        -0x4ct
        0x66t
        0x67t
        -0xat
        -0x56t
        0x7at
        0x32t
        0x7bt
        -0x3bt
        0x2dt
        0x3dt
        -0x71t
        -0x65t
    .end array-data
.end method
