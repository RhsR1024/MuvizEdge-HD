.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le0/b;


# direct methods
.method public synthetic constructor <init>(Le0/b;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Ld7/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld7/a;->c:Le0/b;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Ld7/a;->b:Landroid/view/View;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        0x57t
        -0x1t
        -0xbt
        0x6at
        -0x9t
        -0x6et
        -0x5t
        0x6bt
        0x24t
        -0x3ft
        0x2et
        0x1at
        0x4dt
        0x76t
        0x55t
        -0x58t
        0x23t
        -0x47t
        -0x69t
        -0x18t
        0xct
        0x4et
        -0x72t
        -0xct
        0x63t
        0x5at
        -0x42t
        -0x4ct
        -0x54t
        0x53t
        0x1ct
        -0x2et
        0x51t
        -0x3t
        0x14t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ld7/a;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Ld7/a;->c:Le0/b;

    const/4 v5, 0x3

    .line 8
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v5, 0x6

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 12
    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    if-ne p1, v1, :cond_0

    const/4 v5, 0x4

    .line 17
    iget-object p1, v2, Ld7/a;->b:Landroid/view/View;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 23
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v2, Ld7/a;->c:Le0/b;

    const/4 v4, 0x6

    .line 25
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v5, 0x3

    .line 27
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 29
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v5, 0x7

    .line 31
    const/4 v5, 0x1

    move v1, v5

    .line 32
    if-ne p1, v1, :cond_1

    const/4 v5, 0x6

    .line 34
    iget-object p1, v2, Ld7/a;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 39
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xet
        0x36t
        0x7ct
        0x8t
        0x70t
        0x65t
        0x1t
        0x1ft
        0x48t
        -0x7at
        -0x7dt
        -0x47t
        0x52t
        0x7t
        0xct
        -0x2ct
        -0x6ct
        0x71t
        0x62t
        0x64t
    .end array-data
.end method
