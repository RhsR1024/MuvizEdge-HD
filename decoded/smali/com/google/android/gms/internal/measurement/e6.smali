.class public final Lcom/google/android/gms/internal/measurement/e6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/measurement/l4;

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/t7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/t7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/e6;->w:Lcom/google/android/gms/internal/measurement/l4;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/e6;->x:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x13t
        0x36t
        -0x2dt
        0x45t
        0x33t
        0x23t
        -0x73t
        0x44t
        0x79t
        0x33t
        -0x68t
        0x59t
        0xbt
        -0x7bt
        -0xet
        -0x12t
        0x29t
        -0x24t
        0x2ft
        0x10t
        -0x4t
        0x5dt
        -0x7t
        -0x3ct
        0x1ft
        0x39t
        0x3t
        0x30t
        0x1t
        0x50t
        0x15t
        -0x29t
        0x76t
        0x8t
        0x6at
        0x9t
        -0x5ct
        -0x80t
        -0x76t
        0x52t
        -0x7t
        -0x34t
        0x1t
        0x4dt
        0x6bt
        0x42t
        -0x38t
        0x3bt
        0x1bt
        -0x3et
        -0x4bt
        -0x67t
        0x44t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v6, 0x5

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b6;

    const/4 v6, 0x4

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 11
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/b6;

    const/4 v7, 0x6

    .line 13
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v7, 0x1

    return v1

    .line 17
    :cond_1
    const/4 v6, 0x5

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/b6;

    const/4 v6, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x1

    move p1, v7

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/e6;->w:Lcom/google/android/gms/internal/measurement/l4;

    const/4 v6, 0x2

    .line 25
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p2, v7

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    return p1

    .line 40
    :cond_3
    const/4 v7, 0x6

    const/4 v6, 0x2

    move v3, v6

    .line 41
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/x5;

    const/4 v7, 0x6

    .line 43
    aput-object p1, v3, v1

    const/4 v7, 0x6

    .line 45
    aput-object p2, v3, v2

    const/4 v7, 0x7

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/e6;->x:Lcom/google/android/gms/internal/measurement/t7;

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/l4;->d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/pg;->l(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    const/4 v7, 0x2

    .line 70
    return p1

    .array-data 1
        0x11t
        0x5t
        0x3ft
        0x28t
        -0x6ft
        -0x6t
        -0x1bt
        0x53t
        0x11t
        -0x14t
        -0x48t
        0x5dt
        -0x13t
        -0x2bt
        0x61t
        0x74t
        0x60t
        0x1dt
        0x3et
        -0x54t
        -0x1ft
        -0x79t
        0x27t
        -0x1ft
        0x25t
        -0x35t
        0x6ft
        -0x80t
        -0x21t
        0x2bt
        0x7dt
        0xdt
        -0x20t
        0x1ft
        -0x6at
        0x79t
        0x52t
        0x42t
        -0x6ft
        0x28t
        0x4ft
        0x64t
        -0x1et
        0x38t
        -0x6dt
        -0x80t
        0x10t
        -0x54t
        0x70t
        0x1ft
        0x7bt
        0x63t
        0x19t
        0x40t
        -0x2dt
        0x0t
        0x28t
        -0x7et
        -0x80t
        0x1ft
        0x52t
        -0x11t
        -0x22t
        0x29t
        0x2ct
        -0x14t
        -0x59t
        0x4at
        -0x59t
        0x1et
        0x34t
        0x6t
        -0x75t
        -0x26t
        -0x73t
    .end array-data
.end method
