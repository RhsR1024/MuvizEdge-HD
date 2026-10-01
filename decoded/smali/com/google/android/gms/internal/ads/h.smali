.class public final Lcom/google/android/gms/internal/ads/h;
.super Lcom/google/android/gms/internal/ads/dm;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dm;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x5

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/h;->D:Landroid/util/SparseArray;

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/h;->E:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/h;->w:Z

    const/4 v4, 0x3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/h;->x:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/h;->y:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/h;->z:Z

    const/4 v3, 0x5

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/h;->A:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/h;->B:Z

    const/4 v4, 0x6

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/h;->C:Z

    const/4 v4, 0x1

    return-void

    .array-data 1
        0x66t
        0x4t
        0x16t
        0x4dt
        0x1dt
        0x6t
        0x37t
        0x4dt
        0x19t
        -0x73t
        0x5at
        0x77t
        -0xet
        -0x1ct
        -0x65t
        0x4t
        0x42t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i;)V
    .locals 8

    move-object v5, p0

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/internal/ads/um;)V

    const/4 v7, 0x7

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i;->w:Z

    const/4 v7, 0x7

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/h;->w:Z

    const/4 v7, 0x4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i;->x:Z

    const/4 v7, 0x2

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/h;->x:Z

    const/4 v7, 0x7

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i;->y:Z

    const/4 v7, 0x5

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/h;->y:Z

    const/4 v7, 0x1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i;->z:Z

    const/4 v7, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/h;->z:Z

    const/4 v7, 0x3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i;->A:Z

    const/4 v7, 0x7

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/h;->A:Z

    const/4 v7, 0x3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i;->B:Z

    const/4 v7, 0x2

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/h;->B:Z

    const/4 v7, 0x5

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i;->C:Z

    const/4 v7, 0x5

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/h;->C:Z

    const/4 v7, 0x4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v7, 0x6

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/i;->D:Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v7

    if-ge v1, v3, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move v3, v7

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    const/4 v7, 0x4

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/h;->D:Landroid/util/SparseArray;

    const/4 v7, 0x2

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->E:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/h;->E:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        -0x6et
        -0x76t
        -0x6ft
        0x32t
        -0x72t
        0x31t
        0x41t
        0x1et
        0x2dt
        0x4et
        -0x5at
        0x2dt
        0x7dt
        -0xft
        0x65t
        0x3et
        -0x3at
        -0x13t
        -0x37t
        -0x5at
        -0xat
        0x22t
        0x37t
        0x5ct
        0x5et
        0x47t
        0x10t
        -0x3ft
        0x6bt
        -0x18t
        0x4bt
        0x57t
        -0x6ct
        0xat
        0x2et
        -0x7t
        0x2at
        0x65t
        0x3bt
        0x6t
        -0x25t
        0x7at
        0x7bt
        0x31t
        -0x5et
        0x32t
        -0x64t
        -0x7et
        0x4t
        0xat
        0x60t
        -0x55t
        0x3et
        0x6et
        -0x71t
        0x33t
        0x30t
    .end array-data
.end method
