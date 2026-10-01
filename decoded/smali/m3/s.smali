.class public final synthetic Lm3/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/u;


# direct methods
.method public synthetic constructor <init>(Lm3/u;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lm3/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lm3/s;->b:Lm3/u;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x15t
        -0x2t
        -0x69t
        0x2ft
        0x67t
        0x7t
        -0x27t
        -0x6ct
        0x30t
        0x6at
        0x7et
        0x51t
        -0x4ct
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lm3/s;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lm3/s;->b:Lm3/u;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lm3/u;->l()V

    const/4 v4, 0x7

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Lm3/s;->b:Lm3/u;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Lm3/u;->n()V

    const/4 v3, 0x1

    .line 17
    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x57t
        -0x77t
        -0x1et
        0x4ft
        0x57t
        0x2dt
        -0x5ft
        0x19t
        -0x2ct
        -0x4dt
        0x48t
        0x65t
        0xat
        0xct
        0x6bt
        0x18t
        -0x41t
        0xbt
        -0xdt
        0x7at
        0xet
        -0x2dt
        0x26t
        0x36t
        0x4dt
        0x56t
        0x4t
        0x6et
        0x44t
        -0x51t
        0x63t
        0x4dt
        0x1dt
        -0x51t
        0x5bt
        0x9t
        0x6dt
        0x79t
        -0x2t
        0xct
        -0x4at
        0x14t
        0x35t
        0x72t
        -0x60t
        0x10t
        0x18t
        0x43t
        -0x68t
        0x1ft
        0xet
        0x72t
        0x54t
        0x38t
        0x3bt
        0x42t
        0xet
    .end array-data
.end method
