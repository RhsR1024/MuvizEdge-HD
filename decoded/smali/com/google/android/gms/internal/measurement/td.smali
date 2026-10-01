.class public final Lcom/google/android/gms/internal/measurement/td;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu8/j;

.field public final c:Lu8/j;

.field public final d:Lu8/j;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:La9/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8/j;Lu8/j;Lu8/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/td;->e:I

    const/4 v3, 0x6

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x2

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/td;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 14
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/td;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/td;->h:La9/j0;

    const/4 v4, 0x1

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/td;->a:Landroid/content/Context;

    const/4 v3, 0x6

    .line 26
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/td;->b:Lu8/j;

    const/4 v4, 0x5

    .line 28
    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/td;->c:Lu8/j;

    const/4 v4, 0x1

    .line 30
    iput-object p4, v1, Lcom/google/android/gms/internal/measurement/td;->d:Lu8/j;

    const/4 v4, 0x5

    .line 32
    return-void

    nop

    .array-data 1
        0x74t
        -0x59t
        0x10t
        0x5dt
        0x0t
        0x43t
        -0x2dt
        0x13t
        0x62t
    .end array-data
.end method
