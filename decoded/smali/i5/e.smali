.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Li5/e;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Li5/e;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x43t
        -0x4dt
        -0x7t
        0x7et
        -0x1ft
        0x77t
        -0x5ct
        0x46t
        0x68t
        0xbt
        0x29t
        0x4ct
        0x11t
        -0x10t
        0x10t
        -0x54t
        0x2at
        0x5at
    .end array-data
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Li5/e;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object p1, v1, Li5/e;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast p1, Lj1/n;

    const/4 v3, 0x1

    .line 10
    iget-object v0, p1, Lj1/n;->D0:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, v0}, Lj1/n;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 18
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, Li5/e;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 20
    check-cast p1, Li5/f;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1}, Li5/f;->b()V

    const/4 v3, 0x7

    .line 25
    return-void

    nop

    const/4 v3, 0x4

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4at
        0x32t
        0x56t
        0x78t
        0x47t
        0x36t
        -0x4dt
        0x25t
        0x32t
        0x30t
    .end array-data
.end method
