.class public final Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/material/datepicker/u;

.field public final synthetic y:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/u;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/material/datepicker/e;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/material/datepicker/e;->y:Lcom/google/android/material/datepicker/k;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lcom/google/android/material/datepicker/e;->x:Lcom/google/android/material/datepicker/u;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x57t
        -0x3bt
        0x6ft
        0x19t
        -0x31t
        0x65t
        0x2at
        0x27t
        0x31t
        0x37t
        0x3ct
        0x4ft
        0x6et
        0x60t
        0x7ft
        0x18t
        0x14t
        0x6et
        -0x38t
        0xat
        0x55t
        0x3dt
        0x1bt
        0x15t
        -0xct
        -0x16t
        0x5ct
        -0x35t
        -0x74t
        -0x6ft
        0x4bt
        0x14t
        -0x5dt
        0x57t
        0x28t
        -0x2ft
        -0x7t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/material/datepicker/e;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object p1, v3, Lcom/google/android/material/datepicker/e;->y:Lcom/google/android/material/datepicker/k;

    const/4 v5, 0x7

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    iget-object v1, v3, Lcom/google/android/material/datepicker/e;->x:Lcom/google/android/material/datepicker/u;

    const/4 v5, 0x5

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    iput v2, v1, Lcom/google/android/material/datepicker/u;->i:I

    const/4 v5, 0x7

    .line 25
    sub-int/2addr v0, v2

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/u;->k(I)Lcom/google/android/material/datepicker/p;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->W(Lcom/google/android/material/datepicker/p;)V

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/datepicker/e;->y:Lcom/google/android/material/datepicker/k;

    const/4 v5, 0x2

    .line 36
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf2/f0;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    const/4 v5, 0x2

    move v1, v5

    .line 49
    iget-object v2, v3, Lcom/google/android/material/datepicker/e;->x:Lcom/google/android/material/datepicker/u;

    const/4 v5, 0x1

    .line 51
    iput v1, v2, Lcom/google/android/material/datepicker/u;->i:I

    const/4 v5, 0x1

    .line 53
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/u;->k(I)Lcom/google/android/material/datepicker/p;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->W(Lcom/google/android/material/datepicker/p;)V

    const/4 v5, 0x6

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xdt
        -0x3ct
        -0x40t
        0x7at
        0xft
        -0x25t
        0x2bt
        0x75t
        0x2at
        -0x3dt
        -0x49t
        0x3bt
        -0x68t
        0x76t
        -0x65t
        0x68t
        0x41t
        -0x34t
        0x2bt
        -0x20t
        -0x3ft
        0x6at
        0x3et
        -0x11t
        -0x23t
        0x4at
        0x32t
        -0x32t
        -0x37t
        -0x7et
        0x49t
        0x69t
        0x55t
        0x70t
        0x65t
        -0x5et
        0x70t
        0x51t
        -0x69t
        -0x53t
        0x2ct
        0x28t
        -0x4ft
        0x45t
        -0x61t
        0x5dt
        -0x51t
        -0x6t
        0x9t
        0x28t
        0x7t
        -0x51t
        0x3ct
        0x17t
        -0x31t
        0x3ct
        0x28t
        -0xbt
        -0x21t
        0x2bt
        0x4ft
        -0x3et
        0x39t
        0x48t
        0x26t
        -0x77t
        -0x6dt
        0x51t
        -0x34t
        0x4et
        -0x13t
        0x4dt
        0x64t
        0xat
        -0x6et
    .end array-data
.end method
