.class public final Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lg6/a;

.field public final b:Lcom/google/android/gms/internal/ads/xx;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lg6/a;Lcom/google/android/gms/internal/ads/xx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/rx;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 11
    const-wide/16 v0, -0x1

    const/4 v7, 0x4

    .line 13
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/rx;->g:J

    const/4 v6, 0x5

    .line 15
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/rx;->h:J

    const/4 v6, 0x3

    .line 17
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 19
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/rx;->i:J

    const/4 v7, 0x3

    .line 21
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/rx;->j:J

    const/4 v7, 0x3

    .line 23
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/rx;->k:J

    const/4 v7, 0x2

    .line 25
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/rx;->a:Lg6/a;

    const/4 v7, 0x2

    .line 27
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/xx;

    const/4 v6, 0x5

    .line 29
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/rx;->e:Ljava/lang/String;

    const/4 v6, 0x6

    .line 31
    iput-object p4, v4, Lcom/google/android/gms/internal/ads/rx;->f:Ljava/lang/String;

    const/4 v7, 0x3

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    const/4 v7, 0x5

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x2

    .line 38
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/rx;->c:Ljava/util/LinkedList;

    const/4 v7, 0x5

    .line 40
    return-void

    .array-data 1
        0x6ft
        0x5ft
        0x2ct
        0x31t
        -0x1ct
        0x71t
        -0x5bt
        0x6t
        0x26t
        0x50t
        0x77t
    .end array-data
.end method
