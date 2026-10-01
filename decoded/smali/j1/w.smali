.class public final synthetic Lj1/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/h;


# direct methods
.method public synthetic constructor <init>(Li/h;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lj1/w;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lj1/w;->b:Li/h;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x4t
        0x33t
        0x2ft
        0x7t
        0x25t
        -0x69t
        0x52t
        0x51t
        -0xat
        -0x51t
        0x58t
        0x60t
        0x49t
        0x3dt
        0x6bt
        0x7dt
        0x15t
        0x2t
        0x25t
        0x4t
        -0x26t
        -0x2ct
        0x38t
        0x1at
        0x63t
        -0x42t
        -0x41t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj1/w;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    check-cast p1, Landroid/content/Intent;

    const/4 v3, 0x7

    .line 8
    iget-object p1, v1, Lj1/w;->b:Li/h;

    const/4 v3, 0x4

    .line 10
    iget-object p1, p1, Li/h;->P:Lx2/i;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1}, Lx2/i;->t()V

    const/4 v3, 0x4

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Landroid/content/res/Configuration;

    const/4 v3, 0x4

    .line 18
    iget-object p1, v1, Lj1/w;->b:Li/h;

    const/4 v3, 0x2

    .line 20
    iget-object p1, p1, Li/h;->P:Lx2/i;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Lx2/i;->t()V

    const/4 v3, 0x6

    .line 25
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x71t
        -0x62t
        -0x2bt
        0x1ct
        0x7dt
        0x26t
        -0x32t
    .end array-data
.end method
