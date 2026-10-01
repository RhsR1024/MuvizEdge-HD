.class public final Lcom/google/android/material/datepicker/j;
.super Lf2/i0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/u;

.field public final synthetic b:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/u;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0xct
        -0x7dt
        0x70t
        0x71t
        0x3at
        -0x7bt
        -0x56t
        0x46t
        0x41t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_4

    const/4 v4, 0x5

    .line 3
    iget-object p1, v2, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    const/4 v4, 0x1

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->G0:Lf2/u;

    const/4 v4, 0x7

    .line 7
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p2, v0}, Lf2/u;->e(Lf2/f0;)Landroid/view/View;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    if-eqz p2, :cond_3

    const/4 v4, 0x3

    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lf2/t0;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    const/4 v4, -0x1

    move v0, v4

    .line 29
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 31
    iget-object v1, p2, Lf2/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 33
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H(Lf2/t0;)I

    .line 39
    move-result v4

    move p2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x4

    :goto_0
    move p2, v0

    .line 42
    :goto_1
    if-eq p2, v0, :cond_3

    const/4 v4, 0x1

    .line 44
    iget-object v0, v2, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/u;

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/u;->k(I)Lcom/google/android/material/datepicker/p;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    iput-object v1, p1, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v4, 0x7

    .line 52
    iget-object v1, p1, Lcom/google/android/material/datepicker/k;->E0:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/u;->k(I)Lcom/google/android/material/datepicker/p;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()Ljava/lang/String;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->a0(I)V

    const/4 v4, 0x5

    .line 68
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->Z()V

    const/4 v4, 0x5

    .line 71
    :cond_4
    const/4 v4, 0x4

    :goto_2
    return-void

    .array-data 1
        0x35t
        -0x1ft
        -0x1bt
        -0x71t
        0x13t
        0x13t
        0x33t
        -0x2ft
        -0x3ft
        0x6ft
        0x76t
        0x7dt
        0x59t
        -0x6at
        0x2ft
        -0x3ft
        0x31t
        -0x6ct
        0x20t
        0x3t
        0x79t
        0x71t
        0x53t
        -0x1et
        0x2et
        0x18t
        0x25t
        -0x38t
        0x2bt
        -0x28t
        0x23t
        -0x3et
        0x7ft
        0x1at
        0x12t
        0x55t
        -0x45t
        0x56t
        -0x23t
        -0x41t
        0x50t
        0x2et
        -0x34t
        -0x1at
        -0x48t
        0x61t
        -0x6ft
        0xdt
        0x3at
        0xct
        0x23t
        -0x66t
        -0x33t
        0x3ft
        -0x32t
        -0x3ct
        0x11t
        0x48t
        0x6t
        -0x25t
        0x45t
        -0x43t
        -0x7t
        0x36t
        0x32t
        0x64t
        0x1ft
        -0x5ct
        0x16t
        -0x54t
        0x3bt
        -0x5at
        0x5ft
        0x0t
        0x5t
        -0x2t
    .end array-data
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/k;

    const/4 v3, 0x1

    .line 3
    if-gez p2, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 29
    move-result v3

    move p2, v3

    .line 30
    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/k;->G0:Lf2/u;

    const/4 v4, 0x3

    .line 32
    iget-object v0, v1, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/u;

    const/4 v3, 0x5

    .line 34
    if-nez p3, :cond_1

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/u;->k(I)Lcom/google/android/material/datepicker/p;

    .line 39
    move-result-object v3

    move-object p3, v3

    .line 40
    iput-object p3, p1, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x2

    .line 42
    :cond_1
    const/4 v3, 0x3

    iget-object p3, p1, Lcom/google/android/material/datepicker/k;->E0:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/u;->k(I)Lcom/google/android/material/datepicker/p;

    .line 47
    move-result-object v3

    move-object v0, v3

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->c()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->a0(I)V

    const/4 v3, 0x4

    .line 58
    return-void

    nop

    .array-data 1
        -0x36t
        -0x4ft
        0x51t
        0x9t
        0x44t
        -0x3at
        0x43t
        -0x6dt
        -0x7et
        -0x6dt
        0x45t
        0x58t
        0x6et
        -0x4ft
    .end array-data
.end method
