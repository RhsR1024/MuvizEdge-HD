.class public final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Lcom/google/android/gms/internal/ads/x7;

.field public i:Lcom/google/android/gms/internal/ads/t5;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/c8;->a:I

    const/4 v3, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/c8;->b:I

    const/4 v2, 0x1

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x2

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c8;->c:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x2

    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x2

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c8;->d:Landroid/util/SparseArray;

    const/4 v2, 0x4

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x1

    .line 27
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c8;->e:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x2

    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c8;->f:Landroid/util/SparseArray;

    const/4 v2, 0x7

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x6

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x6

    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c8;->g:Landroid/util/SparseArray;

    const/4 v3, 0x7

    .line 43
    return-void

    nop

    .array-data 1
        -0x8t
        -0x11t
        -0x5bt
        0x1ct
        0x4bt
        -0x37t
        0xct
        0x49t
        -0x57t
        -0x6ct
        0x7et
        -0x75t
        0x4et
        -0x16t
    .end array-data
.end method
