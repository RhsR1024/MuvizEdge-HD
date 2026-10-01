.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ld/o;


# direct methods
.method public synthetic constructor <init>(Ld/o;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld/e;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld/e;->x:Ld/o;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x23t
        0xft
        0x19t
        0x3bt
        0x70t
        -0x57t
        -0x43t
        0x16t
        0x29t
        -0x74t
        -0x1at
        -0x2bt
        0x42t
        -0x4ft
        0x7et
        -0x6et
        0x35t
        0x3dt
        -0x22t
        0x68t
        0x44t
        0x26t
        -0x5bt
        -0xdt
        0x5at
        0x13t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Ld/e;->w:I

    const/4 v3, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Ld/e;->x:Ld/o;

    const/4 v3, 0x4

    .line 8
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v3, 0x3

    .line 10
    if-ne p2, v0, :cond_1

    const/4 v3, 0x6

    .line 12
    iget-object p2, p1, Ld/o;->x:Ly5/i;

    const/4 v3, 0x6

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    iput-object v0, p2, Ly5/i;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v3

    move p2, v3

    .line 21
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p1}, Ld/o;->c()Landroidx/lifecycle/b1;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-virtual {p2}, Landroidx/lifecycle/b1;->a()V

    const/4 v3, 0x6

    .line 30
    :cond_0
    const/4 v3, 0x6

    iget-object p1, p1, Ld/o;->B:Ld/k;

    const/4 v3, 0x7

    .line 32
    iget-object p2, p1, Ld/k;->z:Ld/o;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v3

    move-object v0, v3

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v3

    move-object p2, v3

    .line 49
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v3

    move-object p2, v3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v3

    move-object p2, v3

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x1

    .line 60
    :cond_1
    const/4 v3, 0x2

    return-void

    .line 61
    :pswitch_0
    const/4 v3, 0x6

    iget-object p1, v1, Ld/e;->x:Ld/o;

    const/4 v3, 0x5

    .line 63
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v3, 0x1

    .line 65
    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v3

    move-object p1, v3

    .line 71
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 76
    move-result-object v3

    move-object p1, v3

    .line 77
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    const/4 v3, 0x5

    .line 82
    :cond_2
    const/4 v3, 0x4

    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x44t
        0x35t
        0x41t
        0x69t
        0x6et
        0x3t
        -0x2ft
        0x3ct
        -0x39t
        0x45t
        0x52t
        -0x53t
        0x6dt
        0x36t
        0x47t
        -0x6bt
        0x1ct
        0x59t
        0x73t
        0x9t
        0x5bt
        -0x34t
        -0x4et
        0x35t
        0x52t
        0x20t
        -0x68t
        0x3bt
        0x61t
        0x14t
        -0x6ft
        0x5dt
        0x65t
        0xft
        0x54t
        -0x7ft
        0x6ft
        -0x5ct
        0x69t
        0x2at
        0x2et
        0x1bt
        -0x15t
        0xet
    .end array-data
.end method
