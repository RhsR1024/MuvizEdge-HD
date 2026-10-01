.class public abstract Lcom/google/android/gms/internal/play_billing/k2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/i1;->a:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    const/4 v1, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x69t
        -0x21t
        0xct
        0x30t
        -0x49t
        0x1t
        -0x4dt
        0x4dt
        0x43t
        -0x69t
        0x1t
        0x61t
        -0x28t
        0x2bt
        -0x7t
    .end array-data
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_5

    const/4 v4, 0x3

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v4, 0x1

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x2

    move v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x4

    .line 19
    if-eqz p3, :cond_1

    const/4 v6, 0x2

    .line 21
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x5

    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x7

    .line 28
    if-ge p0, v0, :cond_0

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 33
    move-result v3

    move v0, v3

    .line 34
    add-int v1, v0, v0

    const/4 v6, 0x2

    .line 36
    shr-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 38
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 42
    move-result v3

    move v0, v3

    .line 43
    add-int/2addr p3, v0

    const/4 v4, 0x3

    .line 44
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x5

    .line 50
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v6, 0x5

    .line 52
    if-ge v2, p0, :cond_5

    const/4 v4, 0x2

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 57
    move-result v3

    move p0, v3

    .line 58
    add-int p3, p0, p0

    const/4 v6, 0x1

    .line 60
    shr-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x6

    .line 62
    xor-int/2addr p0, p3

    const/4 v4, 0x2

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v5, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x4

    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x6

    .line 71
    if-ge v2, p3, :cond_5

    const/4 v4, 0x7

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 76
    move-result v3

    move p3, v3

    .line 77
    add-int v0, p3, p3

    const/4 v6, 0x5

    .line 79
    shr-int/lit8 p3, p3, 0x1f

    const/4 v6, 0x5

    .line 81
    xor-int/2addr p3, v0

    const/4 v4, 0x6

    .line 82
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    const/4 v4, 0x7

    .line 85
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v5, 0x6

    if-eqz p3, :cond_4

    const/4 v4, 0x7

    .line 90
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v6, 0x6

    .line 93
    move p0, v2

    .line 94
    move p3, p0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    move v0, v3

    .line 99
    if-ge p0, v0, :cond_3

    const/4 v4, 0x5

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    move-object v0, v3

    .line 105
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    move v0, v3

    .line 111
    add-int v1, v0, v0

    const/4 v4, 0x6

    .line 113
    shr-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 115
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 119
    move-result v3

    move v0, v3

    .line 120
    add-int/2addr p3, v0

    const/4 v6, 0x7

    .line 121
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v5, 0x1

    .line 127
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v3

    move p0, v3

    .line 131
    if-ge v2, p0, :cond_5

    const/4 v4, 0x5

    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    move-object p0, v3

    .line 137
    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v3

    move p0, v3

    .line 143
    add-int p3, p0, p0

    const/4 v4, 0x2

    .line 145
    shr-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x7

    .line 147
    xor-int/2addr p0, p3

    const/4 v6, 0x4

    .line 148
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x1

    .line 151
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v4, 0x5

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    move-result v3

    move p3, v3

    .line 158
    if-ge v2, p3, :cond_5

    const/4 v4, 0x3

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    move-object p3, v3

    .line 164
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v3

    move p3, v3

    .line 170
    add-int v0, p3, p3

    const/4 v6, 0x2

    .line 172
    shr-int/lit8 p3, p3, 0x1f

    const/4 v6, 0x3

    .line 174
    xor-int/2addr p3, v0

    const/4 v5, 0x6

    .line 175
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    const/4 v4, 0x2

    .line 178
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/4 v4, 0x6

    return-void

    .array-data 1
        0x7bt
        0x27t
        -0x5ct
        0x55t
        0x68t
        0x6et
        0x50t
        0x1ft
        -0x9t
        0x2dt
        0x2t
        -0x2bt
        0x1ft
        0x38t
        -0xat
        0x48t
        0x1dt
        -0x10t
        0x6dt
        -0x7dt
        0x38t
        0x6dt
        -0x78t
        0x3dt
        -0x3ct
        0x3at
        -0x27t
    .end array-data
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v7, 0x1

    .line 11
    const/16 v6, 0x3f

    move v0, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    if-eqz p3, :cond_1

    const/4 v7, 0x2

    .line 16
    const/4 v6, 0x2

    move p3, v6

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v7, 0x1

    .line 20
    move p0, v1

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-ge p0, v2, :cond_0

    const/4 v7, 0x2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    add-long v4, v2, v2

    const/4 v7, 0x2

    .line 40
    shr-long/2addr v2, v0

    const/4 v7, 0x3

    .line 41
    xor-long/2addr v2, v4

    const/4 v7, 0x2

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 45
    move-result v6

    move v2, v6

    .line 46
    add-int/2addr p3, v2

    const/4 v7, 0x5

    .line 47
    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v7, 0x5

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v6

    move p0, v6

    .line 57
    if-ge v1, p0, :cond_2

    const/4 v7, 0x3

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object p0, v6

    .line 63
    check-cast p0, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    add-long v4, v2, v2

    const/4 v7, 0x7

    .line 71
    shr-long/2addr v2, v0

    const/4 v7, 0x6

    .line 72
    xor-long/2addr v2, v4

    const/4 v7, 0x1

    .line 73
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/n3;->t(J)V

    const/4 v7, 0x5

    .line 76
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v7, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result v6

    move p3, v6

    .line 83
    if-ge v1, p3, :cond_2

    const/4 v7, 0x5

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    move-object p3, v6

    .line 89
    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v2

    .line 95
    add-long v4, v2, v2

    const/4 v7, 0x3

    .line 97
    shr-long/2addr v2, v0

    const/4 v7, 0x7

    .line 98
    xor-long/2addr v2, v4

    const/4 v7, 0x2

    .line 99
    invoke-virtual {p2, p0, v2, v3}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    const/4 v7, 0x5

    .line 102
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v7, 0x4

    return-void

    .array-data 1
        -0x9t
        0x4at
        -0x18t
        0x28t
        -0x66t
        -0x47t
        -0xft
        0x79t
        -0x3dt
        -0x31t
        0x4at
        0x30t
        -0xft
        0x2bt
        -0x3t
        0x36t
        0x74t
        0x4ct
        0x48t
        0x21t
        0x48t
        -0x16t
        -0x9t
        -0x73t
        0x55t
        -0x67t
        0x6ct
        0x37t
    .end array-data
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    const/4 v6, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v6, 0x3

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v6, 0x3

    .line 13
    const/4 v3, 0x2

    move v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x3

    .line 19
    if-eqz p3, :cond_1

    const/4 v5, 0x5

    .line 21
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x4

    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x5

    .line 28
    if-ge p0, v0, :cond_0

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 33
    move-result v3

    move v0, v3

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 37
    move-result v3

    move v0, v3

    .line 38
    add-int/2addr p3, v0

    const/4 v4, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v6, 0x1

    .line 45
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v6, 0x7

    .line 47
    if-ge v2, p0, :cond_5

    const/4 v5, 0x3

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 52
    move-result v3

    move p0, v3

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x5

    .line 56
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x6

    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v6, 0x7

    .line 61
    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 66
    move-result v3

    move p3, v3

    .line 67
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    const/4 v4, 0x2

    .line 70
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    .line 75
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v5, 0x7

    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    move v0, v3

    .line 84
    if-ge p0, v0, :cond_3

    const/4 v5, 0x7

    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    move-object v0, v3

    .line 90
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    move v0, v3

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 99
    move-result v3

    move v0, v3

    .line 100
    add-int/2addr p3, v0

    const/4 v5, 0x3

    .line 101
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x1

    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    move p0, v3

    .line 111
    if-ge v2, p0, :cond_5

    const/4 v6, 0x4

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    move-object p0, v3

    .line 117
    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    move p0, v3

    .line 123
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x3

    .line 126
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v6, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result v3

    move p3, v3

    .line 133
    if-ge v2, p3, :cond_5

    const/4 v6, 0x7

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    move-object p3, v3

    .line 139
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v3

    move p3, v3

    .line 145
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->q(II)V

    const/4 v5, 0x2

    .line 148
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x58t
        0x44t
        0x2at
        0x15t
        0x43t
        -0x37t
        -0xbt
        0x59t
        0x25t
        0x63t
        -0x5t
        0x3ft
        -0x3at
        0x70t
        -0x14t
    .end array-data
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v5, 0x3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    if-eqz p3, :cond_1

    const/4 v5, 0x6

    .line 14
    const/4 v3, 0x2

    move p3, v3

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v6, 0x6

    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    if-ge p0, v1, :cond_0

    const/4 v5, 0x6

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 39
    move-result v3

    move v1, v3

    .line 40
    add-int/2addr p3, v1

    const/4 v6, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v6, 0x1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v5, 0x5

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->t(J)V

    const/4 v6, 0x4

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    move p3, v3

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v5, 0x5

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p3, v3

    .line 79
    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    const/4 v4, 0x4

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x57t
        0x6ct
        -0x30t
        0x7ft
        -0x62t
        0x51t
        -0x1ct
        0x6et
        0x29t
        0x15t
        -0x44t
        0x73t
        0x31t
        0x67t
        0x70t
        0x22t
        0x76t
        -0x35t
        0x72t
        0x72t
        0x2ft
        -0x4bt
        0x33t
        0x7dt
        0x62t
        0x56t
        0x4et
        0x2et
        0x44t
        0x2dt
        -0x7et
        0x7at
        -0xct
        0x20t
        -0x6bt
        0x77t
        -0xct
        0x5et
        0x30t
        -0x73t
        -0x4t
        -0x7ft
        0x14t
        -0x76t
        0x2dt
        0x49t
        0x67t
        0x4et
        0x39t
        -0x31t
        0x42t
        0x52t
    .end array-data
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x4

    return v1

    .line 15
    :cond_1
    const/4 v5, 0x1

    return v0

    .array-data 1
        -0x65t
        0x71t
        -0x63t
        0x33t
        0x60t
        0x3t
        0x5ft
        0x58t
        0x3ct
        0x2et
        -0x1et
        0x6ft
        0x22t
        0x72t
        -0x65t
    .end array-data
.end method

.method public static f(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v7, 0x4

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v7, 0x3

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x6

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x4

    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x2

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x7

    return v2

    nop

    .array-data 1
        -0x38t
        0x45t
        -0x3t
        0x6bt
        0xbt
        0x22t
        -0x66t
        0x6t
        0x15t
        0x1ft
        -0x27t
        0x4dt
        0x28t
        -0x20t
        0x19t
        -0x25t
        0x42t
        0x48t
        0x2dt
        -0xdt
        -0x31t
        0x7t
        -0x69t
        0x13t
        0x11t
        0x7bt
        0x7et
        -0x1ct
        -0x47t
        -0x66t
        0x4at
        0x34t
        -0x66t
        -0x64t
        0x7ft
        0x3ct
        -0x56t
        -0x4ft
        0x4bt
        0x4dt
        0x78t
        -0x1et
        -0x34t
        0x47t
        -0x53t
    .end array-data
.end method

.method public static g(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v1, 0x6

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x5

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x5

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 14
    move-result v0

    move p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x6

    .line 17
    mul-int/2addr p0, p1

    const/4 v2, 0x7

    .line 18
    return p0

    .array-data 1
        0x4at
        -0x31t
        -0x1ct
        0x20t
        0x32t
        0x4et
        -0x40t
        0x78t
        0x21t
        -0x6dt
        -0x73t
        0x54t
        -0x2bt
        0x35t
        0x35t
        0x6t
        -0x68t
        -0x4t
        -0x24t
        0x41t
        0x57t
        0x6ft
        -0x73t
        -0x37t
        0x53t
        -0x5ct
        -0x3et
        0x30t
        0x65t
        -0x7dt
        -0x59t
        0x27t
        0x78t
        -0x80t
        0x60t
        0x7t
        -0x9t
        0x6t
        0x66t
        -0x43t
        -0x14t
        0x19t
        -0x65t
        -0x7t
        0x1bt
        0x4et
        0x37t
        0x1at
        -0x25t
        0x3at
        -0x67t
    .end array-data
.end method

.method public static h(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 14
    move-result v0

    move p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x2

    .line 17
    mul-int/2addr p0, p1

    const/4 v1, 0x4

    .line 18
    return p0

    .array-data 1
        0x77t
        -0x55t
        -0x35t
        -0x37t
        -0x6at
        -0x5ct
        0x15t
        0x54t
        -0x79t
        0x41t
        0x43t
        -0x77t
        0x7dt
        0x6bt
        -0x7et
        0x7et
        0x36t
        0x5bt
    .end array-data
.end method

.method public static i(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v8, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v7, 0x7

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    int-to-long v3, v3

    const/4 v8, 0x2

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v8, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x4

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x2

    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x5

    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v3, v7

    .line 45
    int-to-long v3, v3

    const/4 v8, 0x2

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v8, 0x4

    return v2

    nop

    .array-data 1
        -0x74t
        0x46t
        -0x50t
        0x24t
        -0x5dt
        0x7t
        -0x70t
        0x3dt
        -0x73t
        0x1et
        -0x73t
        0xat
        0x52t
        0x2et
        0x7ft
        -0x7dt
        0x37t
        -0x66t
        -0x1ft
        -0x1ct
        0x44t
        0x45t
        -0x2et
        -0x37t
        0x14t
        -0x13t
        -0x67t
        0x56t
        -0x39t
        0x1ct
        -0xet
        0x62t
        0x36t
        0x3t
        -0x57t
        -0x3at
        -0x2ct
        0x74t
        -0x1et
    .end array-data
.end method

.method public static j(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x3

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x3

    return v2

    .array-data 1
        -0x68t
        0x59t
        -0x74t
        0x4ct
        0x4et
        -0x5ft
        -0xbt
        0x1et
        0x1at
        0x31t
        -0x25t
        -0x4ft
        -0x2ft
        0x53t
        0x28t
        -0x48t
        0x2ft
        0x48t
        0x65t
        -0x74t
        0x3et
        0x42t
        0x1ft
        0x1t
        0x45t
        0xft
        0x71t
        0x5et
        0x36t
        0x2et
        0x12t
        -0x7et
        0x7ct
        0x5ft
        -0x29t
        0x3bt
        0x44t
        0x6dt
        0x69t
        0x64t
        0x4t
        0x17t
        -0x1et
        -0x3bt
        -0x46t
        0x72t
        0x73t
        0x29t
        -0x47t
        0x11t
        -0x8t
        0x2ct
        -0x56t
        -0x8t
        0x10t
        -0x18t
        -0x5dt
        0x42t
        0x50t
        -0x59t
        -0x46t
        -0x5ft
        0x34t
        0x26t
        -0x6ct
        -0x7at
    .end array-data
.end method

.method public static k(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v7, 0x5

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    add-int v4, v3, v3

    const/4 v7, 0x1

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    .line 26
    xor-int/2addr v3, v4

    const/4 v7, 0x2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x7

    return v2

    .line 36
    :cond_2
    const/4 v7, 0x1

    move v2, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x3

    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    add-int v4, v3, v3

    const/4 v7, 0x2

    .line 51
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x2

    .line 53
    xor-int/2addr v3, v4

    const/4 v7, 0x3

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 59
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v7, 0x7

    return v2

    nop

    .array-data 1
        -0x5ft
        0x22t
        -0x21t
        0x6at
        -0x28t
        -0x10t
        -0x43t
        -0x4at
        0x39t
        0x7et
        0x3ct
        -0x70t
        0x3at
        0x3dt
        0x58t
        0x59t
        -0x60t
        0x73t
        0x4ft
        -0x9t
        -0x39t
    .end array-data
.end method

.method public static l(Ljava/util/List;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v10, 0x3

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x7

    .line 12
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    check-cast v3, Ljava/lang/Long;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    add-long v5, v3, v3

    const/4 v10, 0x2

    .line 24
    const/16 v10, 0x3f

    move v7, v10

    .line 26
    shr-long/2addr v3, v7

    const/4 v10, 0x1

    .line 27
    xor-long/2addr v3, v5

    const/4 v10, 0x4

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 31
    move-result v10

    move v3, v10

    .line 32
    add-int/2addr v2, v3

    const/4 v10, 0x7

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v10, 0x7

    return v2

    .array-data 1
        -0x70t
        -0x28t
        0x56t
        0x6ct
        -0x5bt
        0x36t
        -0x7t
        0xdt
        -0x52t
        -0x4t
        -0x31t
        0x6at
        0x28t
        -0x5bt
        -0x6ft
        0x7at
        -0x55t
        0x74t
        0x1ft
        0x73t
        0x1at
        0x32t
        0x4et
        0x74t
        0x6t
        0x13t
        0x49t
        -0xat
        0x67t
        0x4bt
        0x1ft
        0x8t
        0x5dt
        0x46t
        0x64t
        -0x54t
        0x44t
        0x4ct
        -0x40t
        -0x7at
        -0x6ft
        0x60t
        0xat
        0x21t
        -0x59t
        -0xbt
        -0x33t
        -0x19t
        0x10t
        0x54t
        -0x5ct
        0x40t
        0x77t
        0x1ct
        -0x74t
        -0x21t
        0x4t
        0x5et
        -0x53t
        0x4dt
        -0x6ct
        0x1bt
        0x2dt
        0x10t
        0x24t
        0x11t
        -0x48t
        0x2dt
        0x18t
        0x40t
        -0x72t
        0x7dt
        0x69t
        -0x61t
        0x7ft
    .end array-data
.end method

.method public static m(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x7

    instance-of v2, v4, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v6, 0x1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x6

    return v2

    .line 31
    :cond_2
    const/4 v6, 0x3

    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v6, 0x4

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x7

    return v2

    nop

    .array-data 1
        0x68t
        -0x61t
        -0x67t
        0x22t
        -0x5et
        0x31t
        -0x6dt
        0x1at
        0x2at
        -0x28t
        -0x34t
        0x4dt
        -0x2t
        0x28t
        0x52t
        -0x22t
        0x6at
        -0x6et
        -0x5at
        0x44t
        0x58t
        -0x14t
        -0x72t
        0x48t
        0x62t
        -0x5dt
        0x40t
        -0x7at
        -0x7bt
        0x76t
        -0x6ct
        0x50t
        0x2et
        0x4ft
        0x4et
        0xat
        -0x32t
        0x2at
        0x54t
        -0x1dt
        -0x33t
        0x10t
        0x5dt
        0x2ct
        0x1bt
        -0x69t
        0x77t
        0x4ft
        -0x1t
        -0x40t
        0x4bt
        -0x58t
        0x31t
        0x24t
        0xet
        0x70t
        0x2t
        0x10t
        -0x66t
        0x2t
        -0x24t
        0x79t
        -0x7ft
        0x7ct
        0x14t
        -0x3t
        0x59t
        -0x64t
        0x10t
        0x7at
        -0xft
        0x16t
        0x3ct
        0x5ct
        0xct
        -0x44t
        0x77t
        0x15t
    .end array-data
.end method

.method public static n(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x1

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x2

    return v2

    .array-data 1
        0x66t
        0x26t
        0x7ct
        0x3dt
        -0xbt
        0x37t
        0x6at
        0x79t
        0x2ct
        0x69t
        -0x21t
        0x3ft
        -0x6bt
        -0x3at
        0x37t
    .end array-data
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v9, 0x3

    .line 3
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v9, 0x2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v10, 0x1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v10, 0x7

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m2;->f:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v10, 0x2

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v10

    move v2, v10

    .line 15
    if-nez v2, :cond_3

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v10

    move v2, v10

    .line 21
    const/4 v10, 0x0

    move v3, v10

    .line 22
    if-eqz v2, :cond_0

    const/4 v10, 0x7

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x5

    .line 26
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x4

    .line 28
    add-int/2addr v1, v2

    const/4 v9, 0x7

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v9, 0x4

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v10

    move-object v2, v10

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v9, 0x6

    .line 37
    iget v5, v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x2

    .line 39
    iget v6, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v9, 0x6

    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v9, 0x2

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x2

    .line 56
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v9, 0x4

    .line 61
    const/4 v9, 0x1

    move p1, v9

    .line 62
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/play_billing/m2;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v9, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/m2;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    move v1, v10

    .line 73
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v9, 0x1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/m2;->e:Z

    const/4 v10, 0x3

    .line 78
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 80
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x4

    .line 82
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v9, 0x6

    .line 84
    add-int/2addr v1, v2

    const/4 v9, 0x7

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->e(I)V

    const/4 v9, 0x3

    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v9, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v9, 0x1

    .line 92
    iget v5, v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v9, 0x1

    .line 94
    iget v6, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v9, 0x4

    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 103
    iget v5, v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x2

    .line 105
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x3

    .line 107
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    .line 110
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v9, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x4

    .line 115
    invoke-direct {v7}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x1

    .line 118
    throw v7

    const/4 v9, 0x4

    .line 119
    :cond_3
    const/4 v10, 0x2

    :goto_0
    iput-object v0, v7, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v10, 0x7

    .line 121
    return-void

    nop

    .array-data 1
        0x35t
        0x1dt
        0x42t
        0x7at
        -0x1ft
        0x60t
        -0x39t
        0x47t
        0x6dt
        -0x35t
        0x6ft
        0x2ft
        -0x49t
        -0x41t
        -0x1et
        0x5t
        0x69t
        -0x4ct
        0x61t
        0x17t
        0x57t
        -0x7at
        -0x1t
        0x31t
        0x51t
        0x1et
        0x65t
        -0x53t
        0x4at
        -0x37t
        0x5ft
        -0x33t
        0x6ct
        0xdt
        -0x5bt
        -0x54t
        0x77t
        0xft
        0x64t
        0x20t
        0x4et
        0xat
        0x2ft
        -0x2bt
        -0x1et
        0x26t
        0x65t
        0x1dt
        -0x55t
        0x35t
        0x1bt
    .end array-data
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v3, 0x5

    .line 11
    const/4 v2, 0x0

    move v0, v2

    .line 12
    if-eqz p3, :cond_1

    const/4 v5, 0x2

    .line 14
    const/4 v2, 0x2

    move p3, v2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v5, 0x3

    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    move v1, v2

    .line 24
    if-ge p0, v1, :cond_0

    const/4 v5, 0x3

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    move-object v1, v2

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x5

    .line 37
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v3, 0x4

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    move p0, v2

    .line 47
    if-ge v0, p0, :cond_2

    const/4 v4, 0x7

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    move-object p0, v2

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v2

    move p0, v2

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->d(B)V

    const/4 v5, 0x7

    .line 62
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    move p3, v2

    .line 69
    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    move-object p3, v2

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    move p3, v2

    .line 81
    shl-int/lit8 v1, p0, 0x3

    const/4 v3, 0x5

    .line 83
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x5

    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->d(B)V

    const/4 v5, 0x3

    .line 89
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x57t
        -0x77t
        -0x29t
        0x27t
        0x35t
        -0x56t
        0x1at
        0x4ct
        -0x6dt
        -0x44t
        0x72t
        0x38t
        -0x45t
        -0x2dt
        0x38t
        0x39t
        0x1ct
        -0x36t
        -0xet
        0x34t
        0x6bt
        -0x2bt
        0x36t
        -0xbt
        0x4dt
        0x36t
    .end array-data
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    if-eqz p3, :cond_1

    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x2

    move p3, v3

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x3

    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    if-ge p0, v1, :cond_0

    const/4 v4, 0x1

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    check-cast v1, Ljava/lang/Double;

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x3

    .line 37
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x6

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    move p0, v3

    .line 47
    if-ge v0, p0, :cond_2

    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    check-cast p0, Ljava/lang/Double;

    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->m(J)V

    const/4 v4, 0x4

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    move p3, v3

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v4, 0x7

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p3, v3

    .line 79
    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 81
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    const/4 v4, 0x5

    .line 92
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x5ft
        -0x3at
        -0x31t
        0x5et
        0x4at
        0x1dt
        0x25t
        0x46t
        0x0t
        0x11t
        -0x4dt
        -0x25t
        -0x1ft
        0xet
        0x43t
        0x39t
        0x7at
        -0xft
        0x61t
        0x1ct
        -0x40t
        -0x65t
        0x65t
        0x1ft
        -0x53t
        0x2ct
        -0x53t
        -0x6t
        -0x70t
        0x1at
        -0x9t
        -0x51t
        -0x9t
    .end array-data
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_5

    const/4 v4, 0x3

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v4, 0x5

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x7

    .line 13
    const/4 v3, 0x2

    move v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x6

    .line 19
    if-eqz p3, :cond_1

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x4

    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x3

    .line 28
    if-ge p0, v0, :cond_0

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 33
    move-result v3

    move v0, v3

    .line 34
    int-to-long v0, v0

    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 38
    move-result v3

    move v0, v3

    .line 39
    add-int/2addr p3, v0

    const/4 v4, 0x5

    .line 40
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x6

    .line 46
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x7

    .line 48
    if-ge v2, p0, :cond_5

    const/4 v4, 0x4

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 53
    move-result v3

    move p0, v3

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->o(I)V

    const/4 v4, 0x1

    .line 57
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x1

    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x7

    .line 62
    if-ge v2, p3, :cond_5

    const/4 v4, 0x6

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 67
    move-result v3

    move p3, v3

    .line 68
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    const/4 v4, 0x1

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x2

    if-eqz p3, :cond_4

    const/4 v4, 0x6

    .line 76
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x3

    .line 79
    move p0, v2

    .line 80
    move p3, p0

    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    move v0, v3

    .line 85
    if-ge p0, v0, :cond_3

    const/4 v4, 0x7

    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    move-object v0, v3

    .line 91
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    move v0, v3

    .line 97
    int-to-long v0, v0

    const/4 v4, 0x3

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 101
    move-result v3

    move v0, v3

    .line 102
    add-int/2addr p3, v0

    const/4 v4, 0x2

    .line 103
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x7

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x5

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    move p0, v3

    .line 113
    if-ge v2, p0, :cond_5

    const/4 v4, 0x7

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    move-object p0, v3

    .line 119
    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v3

    move p0, v3

    .line 125
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->o(I)V

    const/4 v4, 0x6

    .line 128
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v4, 0x7

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    move p3, v3

    .line 135
    if-ge v2, p3, :cond_5

    const/4 v4, 0x3

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    move-object p3, v3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v3

    move p3, v3

    .line 147
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    const/4 v4, 0x3

    .line 150
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x56t
        -0x37t
        -0x40t
        0x5dt
        -0xet
        0x3et
        -0x4at
        -0x5ct
        0x54t
        -0x4ft
        0x75t
        0x10t
        0x59t
        -0x63t
    .end array-data
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    const/4 v4, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_5

    const/4 v4, 0x4

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v5, 0x1

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x2

    move v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v5, 0x2

    .line 19
    if-eqz p3, :cond_1

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v5, 0x3

    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v5, 0x7

    .line 28
    if-ge p0, v0, :cond_0

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 33
    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x2

    .line 35
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x6

    .line 41
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x1

    .line 43
    if-ge v2, p0, :cond_5

    const/4 v4, 0x6

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 48
    move-result v3

    move p0, v3

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->k(I)V

    const/4 v4, 0x4

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x4

    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v5, 0x4

    .line 57
    if-ge v2, p3, :cond_5

    const/4 v5, 0x7

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 62
    move-result v3

    move p3, v3

    .line 63
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    const/4 v5, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    .line 71
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x6

    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    move v0, v3

    .line 80
    if-ge p0, v0, :cond_3

    const/4 v4, 0x4

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    move-object v0, v3

    .line 86
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x1

    .line 93
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x3

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    move p0, v3

    .line 103
    if-ge v2, p0, :cond_5

    const/4 v4, 0x7

    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    move-object p0, v3

    .line 109
    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v3

    move p0, v3

    .line 115
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->k(I)V

    const/4 v4, 0x6

    .line 118
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v4, 0x6

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v3

    move p3, v3

    .line 125
    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    move-object p3, v3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v3

    move p3, v3

    .line 137
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    const/4 v5, 0x6

    .line 140
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x9t
        -0x24t
        0x33t
        0x3et
        0x67t
        -0x50t
        0x12t
        0x47t
        -0x1et
        -0x1et
        -0x5at
        0x43t
        0xft
        0x69t
        0x5t
        0xat
        0x6et
        -0x40t
        0xet
        -0x44t
        0x16t
        0x6dt
        -0x50t
        -0x3t
        0x3at
        -0x2dt
    .end array-data
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    if-eqz p3, :cond_1

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x2

    move p3, v3

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x4

    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    if-ge p0, v1, :cond_0

    const/4 v4, 0x5

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x1

    .line 37
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x7

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    move p0, v3

    .line 47
    if-ge v0, p0, :cond_2

    const/4 v4, 0x4

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->m(J)V

    const/4 v4, 0x6

    .line 62
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    move p3, v3

    .line 69
    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    move-object p3, v3

    .line 75
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 77
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    const/4 v4, 0x2

    .line 84
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x3ct
        0x48t
        -0x35t
        0x7dt
        -0x36t
        0x68t
        0x33t
        0xft
        -0x18t
        0x4ct
        0x6ct
        0x51t
        0x4ft
        0x2t
        -0x45t
        -0x5et
        0x64t
        -0x64t
        -0x2bt
        -0x79t
        -0x5ct
        0x12t
        0x3dt
        -0x30t
        -0x70t
        0x5at
        0x61t
    .end array-data
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v2, 0x4

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v2, 0x5

    .line 11
    const/4 v2, 0x0

    move v0, v2

    .line 12
    if-eqz p3, :cond_1

    const/4 v2, 0x2

    .line 14
    const/4 v2, 0x2

    move p3, v2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v2, 0x3

    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    move v1, v2

    .line 24
    if-ge p0, v1, :cond_0

    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    move-object v1, v2

    .line 30
    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    add-int/lit8 p3, p3, 0x4

    const/4 v2, 0x5

    .line 37
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v2, 0x7

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    move p0, v2

    .line 47
    if-ge v0, p0, :cond_2

    const/4 v2, 0x1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    move-object p0, v2

    .line 53
    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v2

    move p0, v2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result v2

    move p0, v2

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->k(I)V

    const/4 v2, 0x2

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    move p3, v2

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v2, 0x7

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    move-object p3, v2

    .line 79
    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x6

    .line 81
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v2

    move p3, v2

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v2

    move p3, v2

    .line 89
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    const/4 v2, 0x1

    .line 92
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x3t
        -0x3ct
        -0x72t
        0x58t
        0x2et
    .end array-data
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    const/4 v4, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_5

    const/4 v4, 0x5

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v4, 0x5

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x4

    .line 13
    const/4 v3, 0x2

    move v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x7

    .line 19
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x6

    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x5

    .line 28
    if-ge p0, v0, :cond_0

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 33
    move-result v3

    move v0, v3

    .line 34
    int-to-long v0, v0

    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 38
    move-result v3

    move v0, v3

    .line 39
    add-int/2addr p3, v0

    const/4 v4, 0x4

    .line 40
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x2

    .line 46
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x1

    .line 48
    if-ge v2, p0, :cond_5

    const/4 v4, 0x7

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 53
    move-result v3

    move p0, v3

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->o(I)V

    const/4 v4, 0x4

    .line 57
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x5

    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v4, 0x4

    .line 62
    if-ge v2, p3, :cond_5

    const/4 v4, 0x2

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 67
    move-result v3

    move p3, v3

    .line 68
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    const/4 v4, 0x2

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x6

    if-eqz p3, :cond_4

    const/4 v4, 0x2

    .line 76
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x2

    .line 79
    move p0, v2

    .line 80
    move p3, p0

    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    move v0, v3

    .line 85
    if-ge p0, v0, :cond_3

    const/4 v4, 0x6

    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    move-object v0, v3

    .line 91
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    move v0, v3

    .line 97
    int-to-long v0, v0

    const/4 v4, 0x7

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 101
    move-result v3

    move v0, v3

    .line 102
    add-int/2addr p3, v0

    const/4 v4, 0x1

    .line 103
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x7

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x2

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    move p0, v3

    .line 113
    if-ge v2, p0, :cond_5

    const/4 v4, 0x5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    move-object p0, v3

    .line 119
    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v3

    move p0, v3

    .line 125
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->o(I)V

    const/4 v4, 0x1

    .line 128
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v4, 0x4

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    move p3, v3

    .line 135
    if-ge v2, p3, :cond_5

    const/4 v4, 0x2

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    move-object p3, v3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v3

    move p3, v3

    .line 147
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->n(II)V

    const/4 v4, 0x3

    .line 150
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x59t
        -0x49t
        0x6t
        0x3et
        -0x25t
        -0x63t
        -0x2t
        0x55t
        0x22t
        0x73t
        0x53t
        -0x9t
        -0xet
        -0x71t
        -0xft
        0x23t
        0x3bt
        0x70t
        0x33t
        0x0t
        0x33t
        0x77t
        -0x5dt
        0x5bt
        0x47t
        -0x62t
        -0x4ft
        0x3at
    .end array-data
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    if-eqz p3, :cond_1

    const/4 v4, 0x7

    .line 14
    const/4 v3, 0x2

    move p3, v3

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v5, 0x7

    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    if-ge p0, v1, :cond_0

    const/4 v5, 0x7

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 39
    move-result v3

    move v1, v3

    .line 40
    add-int/2addr p3, v1

    const/4 v4, 0x2

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v5, 0x5

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v5, 0x1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->t(J)V

    const/4 v5, 0x2

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    move p3, v3

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v5, 0x3

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p3, v3

    .line 79
    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    const/4 v4, 0x7

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x57t
        -0x34t
        0x5t
        0x3ct
        0x2bt
        0x4t
        -0x33t
        0x4at
        0x1at
        0x53t
        -0x1bt
        0x1dt
        -0x38t
        -0x6bt
        0x50t
        -0x37t
        0x1t
        -0x8t
        0x1dt
        0x48t
        0x58t
        -0x44t
        0x37t
        -0x6dt
        0x52t
        -0x62t
        0x5ct
        -0x32t
        -0x19t
        0x25t
        0x27t
        0x44t
        -0x5bt
        0x21t
        -0x1ct
        0x3at
        -0x2ft
        0x12t
        -0x44t
        0x36t
        -0x20t
        0x79t
        0x55t
        -0x12t
        -0x4bt
        0x59t
        -0x71t
        0x69t
        0x25t
        0x31t
        0x56t
        0x30t
        0x45t
        -0x1et
        -0x51t
        0x7ct
        0x68t
        0x28t
        0x31t
        0x9t
        -0x65t
        -0x8t
        0x72t
        0x32t
        -0x37t
        0xdt
        -0x72t
        0x76t
        -0x71t
        -0x61t
        -0x12t
        0x78t
        0x34t
        0x40t
        0x25t
    .end array-data
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    const/4 v4, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_5

    const/4 v4, 0x5

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v5, 0x2

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x2

    move v1, v3

    .line 14
    const/4 v3, 0x0

    move v2, v3

    .line 15
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t1;

    const/4 v5, 0x4

    .line 19
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x2

    .line 24
    move p0, v2

    .line 25
    move p3, p0

    .line 26
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v5, 0x4

    .line 28
    if-ge p0, v0, :cond_0

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 33
    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x6

    .line 35
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v4, 0x5

    .line 41
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v5, 0x7

    .line 43
    if-ge v2, p0, :cond_5

    const/4 v5, 0x1

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 48
    move-result v3

    move p0, v3

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->k(I)V

    const/4 v5, 0x2

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x6

    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/t1;->y:I

    const/4 v5, 0x4

    .line 57
    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)I

    .line 62
    move-result v3

    move p3, v3

    .line 63
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    const/4 v5, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    .line 71
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v4, 0x2

    .line 74
    move p0, v2

    .line 75
    move p3, p0

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    move v0, v3

    .line 80
    if-ge p0, v0, :cond_3

    const/4 v4, 0x7

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    move-object v0, v3

    .line 86
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x2

    .line 93
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v5, 0x1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    move p0, v3

    .line 103
    if-ge v2, p0, :cond_5

    const/4 v4, 0x6

    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    move-object p0, v3

    .line 109
    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v3

    move p0, v3

    .line 115
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/n3;->k(I)V

    const/4 v5, 0x3

    .line 118
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v4, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v3

    move p3, v3

    .line 125
    if-ge v2, p3, :cond_5

    const/4 v4, 0x4

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    move-object p3, v3

    .line 131
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v3

    move p3, v3

    .line 137
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    const/4 v5, 0x3

    .line 140
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x60t
        -0x34t
        -0x2ft
        0xat
        -0x61t
        -0x42t
        -0x35t
        0x50t
        0x79t
        -0x7t
        -0x2et
        -0x1ct
        -0x56t
        0x7dt
        0x52t
        0x5t
        0x7ft
        0x23t
        0x4ct
        -0xft
        -0x34t
        0x5dt
        0x61t
        0x23t
        0x64t
        0x28t
        -0x77t
        0x21t
        0x20t
        0x76t
        0x15t
        -0x23t
        0x4et
        0x70t
        -0x5ct
        -0xat
        0x6dt
        0x23t
        -0x7ft
        0x7ct
        0x65t
        -0x1ft
        -0x3ft
        -0x37t
        -0x74t
        -0x7ct
        0x1bt
        0x70t
        -0x75t
        0x55t
        -0x15t
        0x5et
        0x68t
        -0x29t
        0x3at
    .end array-data
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/m1;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v5, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 14
    const/4 v3, 0x2

    move p3, v3

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v5, 0x2

    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    if-ge p0, v1, :cond_0

    const/4 v4, 0x6

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x3

    .line 37
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v5, 0x4

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    move p0, v3

    .line 47
    if-ge v0, p0, :cond_2

    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->m(J)V

    const/4 v5, 0x2

    .line 62
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    move p3, v3

    .line 69
    if-ge v0, p3, :cond_2

    const/4 v5, 0x6

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    move-object p3, v3

    .line 75
    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 77
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    const/4 v4, 0x1

    .line 84
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x6ct
        -0x45t
        -0x76t
    .end array-data
.end method
