.class public final Lf8/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/tabs/TabLayout;

.field public f:Lf8/k;


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lf8/h;Z)V

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 12
    const-string v4, "Tab not attached to a TabLayout"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    throw v0

    const/4 v4, 0x5

    .array-data 1
        0xdt
        -0x70t
        -0x11t
        0x4dt
        -0x37t
        0x5t
        -0x57t
        0x45t
        0x1t
        -0x7at
        0x28t
        -0x57t
        -0x70t
        0x79t
        -0x10t
        -0xat
        -0x13t
        0x58t
        0x32t
        -0x59t
        -0x64t
        0x4at
        0x44t
        0x3ft
        0x5ft
    .end array-data
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 14
    iget-object v0, v1, Lf8/h;->f:Lf8/k;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v1, Lf8/h;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 21
    iget-object p1, v1, Lf8/h;->f:Lf8/k;

    const/4 v4, 0x3

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p1}, Lf8/k;->d()V

    const/4 v3, 0x7

    .line 28
    :cond_1
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x4ct
        0x2et
        0x6ct
        0x7et
        0x7dt
        0x67t
        0x4t
        0x6ct
        0x5dt
        0x23t
        0x3et
        0x7at
        -0x7ft
        -0x2ft
        -0x6dt
        0x64t
        -0x65t
    .end array-data
.end method
