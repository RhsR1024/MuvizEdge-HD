.class public abstract Lcom/google/android/gms/internal/measurement/eg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/cg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/eg;

.field public final b:Lu/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/eg;->d:Lcom/google/android/gms/internal/measurement/cg;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        0x4et
        0x42t
        -0x38t
        0x70t
        0x3t
        -0x30t
        -0x38t
        0x3ft
        -0x15t
        0x11t
        0x22t
        -0x72t
        0x7et
        0x11t
        0x3bt
        0x1at
        0x58t
        0x28t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/eg;Lu/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/eg;->c:Z

    const/4 v3, 0x6

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/eg;->c:Z

    const/4 v3, 0x5

    .line 11
    invoke-static {v0}, Lc9/b;->i(Z)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v3, 0x3

    .line 18
    return-void

    .array-data 1
        0x5ct
        -0x2dt
        0x71t
        0x5et
        -0xdt
        0x4at
        0x1dt
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/eg;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v9, 0x4

    .line 6
    if-ne v7, v0, :cond_0

    const/4 v9, 0x5

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-ne p1, v0, :cond_1

    const/4 v9, 0x5

    .line 14
    return-object v7

    .line 15
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x2

    move v1, v9

    .line 16
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v7, v9

    .line 20
    invoke-static {v7, v1}, Lv8/i;->k([Ljava/lang/Object;I)Lv8/i;

    .line 23
    move-result-object v9

    move-object v7, v9

    .line 24
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v9

    move p1, v9

    .line 28
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v9, 0x1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 34
    move-result v9

    move p1, v9

    .line 35
    const/4 v9, 0x1

    move v0, v9

    .line 36
    if-ne p1, v0, :cond_3

    const/4 v9, 0x5

    .line 38
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v9

    move-object v7, v9

    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object v7, v9

    .line 46
    check-cast v7, Lcom/google/android/gms/internal/measurement/eg;

    const/4 v9, 0x5

    .line 48
    return-object v7

    .line 49
    :cond_3
    const/4 v9, 0x4

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    const/4 v9, 0x0

    move v1, v9

    .line 54
    move v2, v1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v9

    move v3, v9

    .line 59
    if-eqz v3, :cond_5

    const/4 v9, 0x2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v3, v9

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/measurement/eg;

    const/4 v9, 0x6

    .line 67
    :cond_4
    const/4 v9, 0x1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v9, 0x4

    .line 69
    iget v4, v4, Lu/i;->y:I

    const/4 v9, 0x1

    .line 71
    add-int/2addr v2, v4

    const/4 v9, 0x7

    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v9, 0x7

    .line 74
    if-nez v3, :cond_4

    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v9, 0x3

    if-nez v2, :cond_6

    const/4 v9, 0x2

    .line 79
    sget-object v7, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v9, 0x1

    .line 81
    return-object v7

    .line 82
    :cond_6
    const/4 v9, 0x5

    new-instance p1, Lu/i;

    const/4 v9, 0x5

    .line 84
    invoke-direct {p1, v2}, Lu/i;-><init>(I)V

    const/4 v9, 0x2

    .line 87
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v9

    move-object v7, v9

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v9

    move v2, v9

    .line 95
    if-eqz v2, :cond_a

    const/4 v9, 0x2

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object v2, v9

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/measurement/eg;

    const/4 v9, 0x7

    .line 103
    :cond_7
    const/4 v9, 0x6

    move v3, v1

    .line 104
    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v9, 0x2

    .line 106
    iget v5, v4, Lu/i;->y:I

    const/4 v9, 0x3

    .line 108
    if-ge v3, v5, :cond_9

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v4, v3}, Lu/i;->f(I)Ljava/lang/Object;

    .line 113
    move-result-object v9

    move-object v5, v9

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/cg;

    const/4 v9, 0x7

    .line 116
    invoke-virtual {v4, v3}, Lu/i;->i(I)Ljava/lang/Object;

    .line 119
    move-result-object v9

    move-object v6, v9

    .line 120
    invoke-virtual {p1, v5, v6}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v9

    move-object v5, v9

    .line 124
    if-nez v5, :cond_8

    const/4 v9, 0x6

    .line 126
    move v5, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v9, 0x7

    move v5, v1

    .line 129
    :goto_3
    invoke-virtual {v4, v3}, Lu/i;->f(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    move-object v4, v9

    .line 133
    const-string v9, "Duplicate bindings: %s"

    move-object v6, v9

    .line 135
    invoke-static {v5, v6, v4}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 138
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const/4 v9, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v9, 0x5

    .line 143
    if-nez v2, :cond_7

    const/4 v9, 0x3

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const/4 v9, 0x6

    new-instance v7, Lcom/google/android/gms/internal/measurement/dg;

    const/4 v9, 0x2

    .line 148
    const/4 v9, 0x0

    move v0, v9

    .line 149
    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Lcom/google/android/gms/internal/measurement/eg;Lu/i;)V

    const/4 v9, 0x3

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/eg;->b()Lcom/google/android/gms/internal/measurement/eg;

    .line 155
    move-result-object v9

    move-object v7, v9

    .line 156
    return-object v7

    .array-data 1
        -0x39t
        -0x52t
        0x13t
        0x29t
        -0x55t
        0x60t
        -0x63t
        0x41t
        0x4bt
        -0x36t
        -0x3bt
        0x0t
        0x2dt
        0x7bt
        0x53t
        -0x67t
        0x3ct
        0x57t
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/eg;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/eg;->c:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v2, Lcom/google/android/gms/internal/measurement/eg;->c:Z

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v1}, Lu/i;->isEmpty()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x7

    return-object v2

    .line 22
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 24
    const-string v4, "Already frozen"

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 29
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x7ft
        0x63t
        0x2ct
        0x43t
        -0x6ft
        0x1at
        -0x63t
        0x2at
        0x57t
        -0x11t
        0x5ft
        -0x74t
        0x10t
        0x34t
        -0x37t
        -0x2dt
        0x51t
        -0x43t
        -0x5et
        0xct
        -0x2t
        0x54t
        0x38t
        -0x2at
        -0x10t
        0x4et
        -0x11t
        0x66t
        0x0t
        0x63t
        0x52t
        -0x6bt
        -0x3et
        0x40t
        0x7et
        -0x62t
    .end array-data
.end method

.method public final c()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/eg;->d:Lcom/google/android/gms/internal/measurement/cg;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eg;->c()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0

    .array-data 1
        0x43t
        -0x40t
        -0x29t
        -0x68t
        -0x14t
        0x52t
        0x44t
        -0x27t
        -0xet
        0x64t
        0x10t
        0x61t
        -0x3et
        -0x50t
        0x2dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 3
    const-string v7, "SpanExtras<"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 8
    move-object v1, v4

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v6, 0x7

    .line 14
    iget v3, v3, Lu/i;->y:I

    const/4 v6, 0x6

    .line 16
    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    .line 18
    const-string v7, "["

    move-object v3, v7

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/eg;->b:Lu/i;

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v3, v2}, Lu/i;->i(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, "], "

    move-object v3, v6

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/eg;

    const/4 v7, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x3

    const-string v7, ">"

    move-object v1, v7

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    return-object v0

    nop

    .array-data 1
        -0x28t
        -0x2at
        -0x69t
        0x67t
        -0x3dt
        -0x20t
        0x3bt
        0x57t
        0x26t
        0x76t
        -0x8t
        -0x29t
        0x54t
        0x71t
        0x2at
        -0x56t
        -0x22t
        0x3bt
        0x7ct
        -0x2dt
        0x56t
        -0x1bt
        -0x79t
        -0x1t
        0x10t
        0x19t
        0x23t
        0x1bt
        0x37t
        0x16t
        0x59t
        0x42t
        -0x70t
    .end array-data
.end method
