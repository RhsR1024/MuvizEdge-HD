.class public abstract Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/lifecycle/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "event"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, v1, Landroidx/lifecycle/t;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 10
    check-cast v1, Landroidx/lifecycle/t;

    const/4 v3, 0x5

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x56t
        -0x8t
        0x4ft
        0xft
        0x29t
        -0x23t
        -0x7ct
        0x37t
        0x39t
        0xet
        -0x68t
        0x45t
        0x49t
        0x6t
        0x40t
        -0xet
        0x7ct
        0x68t
        0x37t
        0x49t
    .end array-data
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    sget-object v0, Landroidx/lifecycle/m0$a;->Companion:Landroidx/lifecycle/l0;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroidx/lifecycle/m0$a;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/m0$a;-><init>()V

    const/4 v5, 0x4

    .line 17
    invoke-static {v3, v0}, Landroidx/lifecycle/k0;->l(Landroid/app/Activity;Landroidx/lifecycle/m0$a;)V

    const/4 v5, 0x5

    .line 20
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    const-string v5, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    move-object v0, v5

    .line 26
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    new-instance v2, Landroidx/lifecycle/m0;

    const/4 v5, 0x4

    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/m0;-><init>()V

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    invoke-virtual {v3}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 51
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x39t
        0x19t
        0x22t
        0x62t
        0x5bt
        -0x63t
        -0x7dt
    .end array-data
.end method
