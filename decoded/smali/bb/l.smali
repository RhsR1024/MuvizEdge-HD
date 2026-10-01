.class public final Lbb/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lbb/m;


# direct methods
.method public synthetic constructor <init>(Lbb/m;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lbb/l;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lbb/l;->x:Lbb/m;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x3ft
        -0x30t
        -0xat
        0x52t
        -0x3at
        -0x3ct
        -0x53t
        0x7et
        0x24t
        -0xdt
        0xft
        0x38t
        0x75t
        0x7et
        -0x36t
        0x1dt
        0x3et
        0x17t
        0x55t
        -0x5at
        -0x26t
        0xbt
        0x4bt
        -0x6dt
        0x5et
        0x73t
        0x6et
        -0xat
        0x5et
        -0x1t
        0x1bt
        -0x15t
        0x5et
        0xft
        -0x57t
        -0x4at
        -0x1bt
        0x40t
        0x67t
        -0x2ft
        -0x53t
        0x6at
        -0x74t
        0x46t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lbb/l;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object p1, v3, Lbb/l;->x:Lbb/m;

    const/4 v5, 0x4

    .line 8
    iget-object v0, p1, Lbb/m;->f:Li3/f;

    const/4 v5, 0x3

    .line 10
    const-string v5, "IS_UPDATE_NAVBAR_SHOWN"

    move-object v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1}, Lbb/m;->a()V

    const/4 v5, 0x3

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 21
    iget-object v0, v3, Lbb/l;->x:Lbb/m;

    const/4 v5, 0x7

    .line 23
    iput-boolean p1, v0, Lbb/m;->e:Z

    const/4 v5, 0x7

    .line 25
    const-string v5, "com.perfectapps.muviz"

    move-object p1, v5

    .line 27
    iget-object v1, v0, Lbb/m;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 29
    invoke-static {v1, p1}, Lxc/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v0}, Lbb/m;->b()V

    const/4 v5, 0x5

    .line 35
    return-void

    nop

    const/4 v5, 0x5

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5ft
        -0x48t
        0x48t
        0x59t
        -0x12t
        0x23t
        0x79t
        0x6ft
        -0x1dt
        0x8t
        -0x6at
        0x6et
        0x55t
        0x35t
        0x1ft
        0x1et
        -0x2ft
        0x6ft
        0x7dt
        0x14t
        0x72t
        -0x45t
        0x2at
        0x1dt
        0x1ft
        0x1t
        0x4t
        -0x42t
        0x59t
        0x45t
        -0x50t
        -0x2ft
        0x6dt
    .end array-data
.end method
