.class public final Lcom/google/android/gms/internal/ads/nq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Le5/o2;

.field public b:Le5/r2;

.field public c:Ljava/lang/String;

.field public d:Le5/l2;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/vn;

.field public i:Le5/u2;

.field public j:Lb5/a;

.field public k:Lb5/d;

.field public l:Le5/p0;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/rq;

.field public final o:Ly2/l;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/ll0;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:Le5/s0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput v0, v2, Lcom/google/android/gms/internal/ads/nq0;->m:I

    const/4 v5, 0x3

    .line 7
    new-instance v0, Ly2/l;

    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    move v1, v5

    .line 10
    invoke-direct {v0, v1}, Ly2/l;-><init>(I)V

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    iput v1, v0, Ly2/l;->x:I

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->o:Ly2/l;

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/nq0;->p:Z

    const/4 v4, 0x6

    .line 21
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/nq0;->q:Z

    const/4 v4, 0x5

    .line 23
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/nq0;->s:Z

    const/4 v5, 0x2

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x6

    .line 30
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x2

    .line 32
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/nq0;->v:Z

    const/4 v4, 0x1

    .line 34
    return-void

    nop

    .array-data 1
        0x31t
        0x2ft
        0x56t
        0x2bt
        -0x38t
        0x77t
        0x76t
        -0x2et
        -0x2bt
        -0x58t
        0x38t
        -0x6ft
        0x1bt
        -0x74t
        -0x3dt
        -0x1bt
        0x3ct
        0x3ct
        0x2dt
        -0x69t
        0x6dt
        -0x6ft
        0xct
        -0x44t
        0x76t
        -0x31t
        0x49t
        0x16t
        -0x3dt
        -0x7ft
        -0x12t
        0x2dt
        0x3dt
        0x4et
        -0x5dt
        -0x25t
        0x7bt
        -0x59t
        0x49t
        -0x6ct
        0x2dt
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oq0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    const-string v4, "ad unit must not be null"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->b:Le5/r2;

    const/4 v4, 0x2

    .line 10
    const-string v4, "ad size must not be null"

    move-object v1, v4

    .line 12
    invoke-static {v0, v1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    const/4 v4, 0x7

    .line 17
    const-string v4, "ad request must not be null"

    move-object v1, v4

    .line 19
    invoke-static {v0, v1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/oq0;-><init>(Lcom/google/android/gms/internal/ads/nq0;)V

    const/4 v4, 0x2

    .line 27
    return-object v0

    nop

    .array-data 1
        0x5t
        0x34t
        -0x5t
        0x3at
        0x33t
        -0x7ft
        0x6ct
        -0x19t
        0x68t
        0x2et
        0x7bt
        -0x41t
        -0x1t
        0x6dt
        -0x4at
        0x6t
        0x66t
        0x19t
        -0x26t
        0x17t
        -0x72t
    .end array-data
.end method
