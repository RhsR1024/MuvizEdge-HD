.class public final Lt6/w1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/measurement/d7;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lt6/w1;->e:Z

    const/4 v4, 0x7

    .line 7
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 17
    iput-object p1, v1, Lt6/w1;->a:Landroid/content/Context;

    const/4 v3, 0x2

    .line 19
    iput-object p3, v1, Lt6/w1;->f:Ljava/lang/Long;

    const/4 v4, 0x5

    .line 21
    iput-object p4, v1, Lt6/w1;->g:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 23
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 25
    iput-object p2, v1, Lt6/w1;->d:Lcom/google/android/gms/internal/measurement/d7;

    const/4 v3, 0x7

    .line 27
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/d7;->y:Z

    const/4 v3, 0x4

    .line 29
    iput-boolean p1, v1, Lt6/w1;->e:Z

    const/4 v3, 0x1

    .line 31
    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/d7;->x:J

    const/4 v3, 0x4

    .line 33
    iput-wide p3, v1, Lt6/w1;->c:J

    const/4 v4, 0x5

    .line 35
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d7;->A:Ljava/lang/String;

    const/4 v4, 0x7

    .line 37
    iput-object p1, v1, Lt6/w1;->h:Ljava/lang/String;

    const/4 v3, 0x2

    .line 39
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d7;->z:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 41
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 43
    const-string v3, "dataCollectionDefaultEnabled"

    move-object p2, v3

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v3

    move p1, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    iput-object p1, v1, Lt6/w1;->b:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 55
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x1ct
        -0x22t
        -0x67t
        0x7dt
        0x3et
    .end array-data
.end method
