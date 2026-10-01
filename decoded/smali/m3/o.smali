.class public final synthetic Lm3/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm3/u;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lm3/o;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lm3/o;->b:Lm3/u;

    const/4 v2, 0x4

    .line 5
    iput p2, v0, Lm3/o;->c:I

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x6t
        0x6t
        -0x29t
        0x38t
        -0x45t
        -0x9t
        -0x27t
        0x19t
        0x11t
        0x70t
        -0x14t
        0x31t
        0x1et
        0x73t
        0x4at
        0x2ct
        0x31t
        0x49t
        -0x4at
        0x1et
        0x2et
        -0x2ct
        0x74t
        0x47t
        -0x54t
        -0x3ct
        0x43t
        -0x56t
        0x70t
        0x65t
        0x37t
        -0x16t
        -0x1ct
        -0x22t
        0x7at
        -0x3bt
        0x2at
        0x3ft
        0x37t
        0x10t
        -0x31t
        0xct
        0x51t
        -0x38t
        0x3t
        0x7dt
        -0x69t
        0x3at
        -0x43t
        0x32t
        -0x14t
        -0x1dt
        -0x79t
        0x36t
        -0x35t
        0x4at
        -0xat
        -0x47t
        -0x7ct
        -0x32t
        0x62t
        -0x45t
        -0xct
        0x1et
        0x19t
        0x60t
        0x2t
        -0x42t
        0x5ft
        -0x75t
        0x35t
        -0x4dt
        0x1bt
        0x58t
        -0x4dt
        -0x1t
        -0x44t
        0x46t
        0x77t
        0x58t
        0x1et
        0x53t
        -0x3dt
        0x28t
        0x27t
        -0x71t
        0x48t
        0xft
        -0x68t
        0x0t
        0x8t
        0x4dt
        -0x41t
        0x26t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lm3/o;->a:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Lm3/o;->b:Lm3/u;

    const/4 v4, 0x5

    .line 8
    iget v1, v2, Lm3/o;->c:I

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lm3/u;->o(I)V

    const/4 v5, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v2, Lm3/o;->b:Lm3/u;

    const/4 v5, 0x4

    .line 16
    iget v1, v2, Lm3/o;->c:I

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lm3/u;->s(I)V

    const/4 v4, 0x5

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v5, 0x3

    iget-object v0, v2, Lm3/o;->b:Lm3/u;

    const/4 v4, 0x3

    .line 24
    iget v1, v2, Lm3/o;->c:I

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lm3/u;->p(I)V

    const/4 v4, 0x4

    .line 29
    return-void

    nop

    const/4 v5, 0x4

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        -0x54t
        -0x47t
        0x18t
        -0x51t
        0x3t
        0x32t
        0x71t
        0x49t
        0x35t
        -0x53t
        -0xct
        -0x6at
        0x20t
        0x4ft
        -0x2et
        -0x3et
        -0x4ft
        0x4dt
        0x5dt
        -0x67t
        0x1t
        -0x45t
        0x4at
        0x2et
        0x1at
        0x4et
        -0x65t
        0x52t
        0x7dt
        -0x53t
        0x1dt
        0x1dt
        -0x3et
        -0x5ct
        -0x55t
        0x5bt
        0x18t
        -0x7bt
        -0x80t
        0x66t
        -0x24t
        -0x6dt
        -0x8t
        -0x63t
        0x61t
        0x5t
        0x7ct
        0x5ft
        0x5at
        0x60t
        0x67t
        0x26t
        0x2ft
        -0x4t
    .end array-data
.end method
