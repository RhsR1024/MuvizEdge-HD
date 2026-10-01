.class public final Lf8/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls2/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lf8/i;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x9t
        0x3bt
        0x18t
        0x4ct
        -0x2dt
        -0x32t
        -0x5bt
        0x3et
        -0x21t
        -0x80t
        0x29t
        0x3ft
        0x6et
        0xft
        -0xft
        -0x3ft
        0x61t
        -0x21t
        0x18t
        0xct
        -0x33t
        0x37t
        0x1dt
        -0x39t
        0x38t
        0x72t
        -0x2et
        0x1t
        -0x33t
        0x5bt
        0x6at
        0x7ft
        0x1dt
        -0x28t
        0x51t
        0x16t
        -0x5ft
        -0x13t
        0x30t
        0xbt
        0x1et
        -0x77t
        -0x19t
        0x2at
        0x5et
        -0x17t
        0xct
        0x51t
        0x8t
        -0x2t
        -0xat
        -0x5bt
        0x30t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf8/i;->c:I

    const/4 v3, 0x4

    .line 3
    iput v0, v1, Lf8/i;->b:I

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lf8/i;->c:I

    const/4 v3, 0x7

    .line 7
    iget-object p1, v1, Lf8/i;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x7

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    iget v0, v1, Lf8/i;->c:I

    const/4 v3, 0x1

    .line 19
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->t0:I

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0xct
        0x6t
        -0x69t
        0x6at
        0x2et
        -0x5et
        0x71t
        0x1ft
        0x4dt
        -0x2bt
        0x75t
        0x74t
        -0x18t
        0x54t
        0x44t
        0x25t
        -0x74t
        -0x41t
        0x76t
        -0x39t
        -0x20t
        -0x57t
        0x3dt
        -0x5ft
        0x4t
        -0x6at
        0x19t
        -0x2et
        -0x62t
        0x28t
        0x6et
        0x2at
        0x5dt
        0x4et
        0x4at
        -0x3dt
        0x18t
        0x65t
        -0x38t
        0x76t
        0x4ft
        0x11t
        0x56t
        -0x75t
        -0x72t
        0x38t
        -0x34t
        0x38t
        0x53t
        0x62t
        -0x71t
        -0x43t
        0x45t
        0x37t
        0x1et
        0x26t
        0x71t
        -0x80t
        0x30t
        0x2bt
        0x5et
        0x3et
        0x63t
        0x9t
        0x4ct
        0x71t
        0x11t
        0x6t
        -0x57t
        0x48t
        0x6et
        0x30t
        -0x1dt
        -0x3ft
        -0x80t
    .end array-data
.end method

.method public final b(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf8/i;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eq v1, p1, :cond_2

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-ge p1, v1, :cond_2

    const/4 v5, 0x6

    .line 23
    iget v1, v3, Lf8/i;->c:I

    const/4 v5, 0x3

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 27
    const/4 v5, 0x2

    move v2, v5

    .line 28
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 30
    iget v1, v3, Lf8/i;->b:I

    const/4 v5, 0x5

    .line 32
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lf8/h;Z)V

    const/4 v5, 0x1

    .line 45
    :cond_2
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x4bt
        -0x15t
        0x2ft
        0x16t
        0x31t
        -0x76t
        0x70t
        0x18t
        0x3et
        -0x6bt
        0x4at
        0x36t
        -0xdt
        -0x6t
        -0x30t
        0x3t
        0x8t
        -0x1ft
        0x23t
        -0x13t
        -0x55t
        -0x5ft
        0x27t
        -0x1bt
        -0x49t
        0x74t
        0x52t
        0x5ft
        -0x13t
        0x7et
        0x4dt
        0x45t
        0x6ct
        -0x2at
        0xct
        0x37t
        -0x5t
        0x6dt
        -0xdt
        -0x78t
        -0x1dt
        0x9t
        0x1ft
        0x13t
        0x34t
        0x8t
        0x76t
        0x4t
        0x16t
        0xet
        -0x3at
        0x62t
        -0x77t
        0x4dt
        0x15t
        0x14t
        0x32t
        0x11t
        -0x79t
        0x19t
        0x4dt
        0x2dt
        -0x5t
        0xat
        0x62t
        -0xbt
        0x65t
        0x2dt
        0x6at
        0x9t
        0x3et
        -0x5t
        0x36t
        0xft
        0x73t
        -0x7at
        0x3bt
        0x3bt
        0x44t
        0x42t
        -0xct
        0x71t
        0x59t
        0x8t
        -0x1et
        0x42t
        0x47t
        0x7at
        0x71t
        0x51t
        0x4dt
        0x14t
        0xct
        -0x7t
        0x4et
        0x1ft
        -0x30t
        -0x2ft
        0x69t
        -0x7t
        -0x72t
        0x66t
        0x10t
        -0x57t
        -0x7ct
        -0x7ct
        0xat
        -0x63t
        -0x32t
        -0x4et
        0x30t
        0x6bt
        0x2bt
        0x12t
    .end array-data
.end method

.method public final c(IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf8/i;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x5

    .line 10
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 12
    iget v0, p0, Lf8/i;->c:I

    const/4 v9, 0x3

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/4 v7, 0x2

    move v3, v7

    .line 16
    const/4 v7, 0x1

    move v4, v7

    .line 17
    if-ne v0, v3, :cond_1

    const/4 v8, 0x7

    .line 19
    iget v5, p0, Lf8/i;->b:I

    const/4 v9, 0x6

    .line 21
    if-ne v5, v4, :cond_0

    const/4 v8, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x4

    move v5, v4

    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x1

    :goto_0
    move v5, v4

    .line 28
    :goto_1
    if-ne v0, v3, :cond_3

    const/4 v9, 0x3

    .line 30
    iget v0, p0, Lf8/i;->b:I

    const/4 v8, 0x2

    .line 32
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v9, 0x7

    move v5, v2

    .line 36
    :cond_3
    const/4 v9, 0x7

    :goto_2
    const/4 v7, 0x0

    move v6, v7

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    const/4 v9, 0x2

    .line 42
    :cond_4
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x1ct
        0x5dt
        0x9t
        0x3ft
        -0x4t
        -0x46t
        -0x7bt
        0x64t
        0x1ft
        -0x39t
        0x74t
        -0x4et
        0x14t
        -0x70t
        0x1bt
        0x2et
        0x0t
        0x1dt
        -0x2bt
        0x43t
        0x26t
        -0x51t
        -0x16t
        -0x1dt
        0x61t
        0x73t
        -0x2ft
        0x72t
    .end array-data
.end method
