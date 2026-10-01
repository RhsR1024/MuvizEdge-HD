.class public final Le7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Le7/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Le7/a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0xct
        -0x64t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Le7/a;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p2, v0, Le7/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    check-cast p2, Lj8/a;

    const/4 v2, 0x4

    .line 10
    const/4 v2, 0x2

    move p3, v2

    .line 11
    new-array p3, p3, [I

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x5

    .line 16
    const/4 v2, 0x0

    move p4, v2

    .line 17
    aget p3, p3, p4

    const/4 v2, 0x2

    .line 19
    iput p3, p2, Lj8/a;->p0:I

    const/4 v2, 0x6

    .line 21
    iget-object p2, p2, Lj8/a;->i0:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 28
    throw p1

    const/4 v3, 0x2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x72t
        0x2t
        -0x6dt
        0x14t
        -0x4et
        -0x68t
        0x3ft
        -0x4ft
        0x14t
        -0x67t
        -0x11t
        -0x1t
        -0x3bt
        0x56t
        -0xat
        0x7ct
        0x12t
        0x9t
        0x8t
        -0x17t
    .end array-data
.end method
