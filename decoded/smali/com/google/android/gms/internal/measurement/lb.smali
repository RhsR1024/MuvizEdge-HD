.class public abstract Lcom/google/android/gms/internal/measurement/lb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m6;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    const/4 v12, 0x6

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    const/4 v11, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x6

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v2, v10

    .line 16
    const-string v10, "Phlogger"

    move-object v3, v10

    .line 18
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v1, v10

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    const/4 v11, 0x1

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/util/logging/Level;

    const/4 v11, 0x7

    .line 28
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/o;->b:Ljava/util/Set;

    const/4 v12, 0x3

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v12, 0x6

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/measurement/q;

    const/4 v11, 0x5

    .line 34
    invoke-direct {v5, v3, v2, v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V

    const/4 v12, 0x2

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    const/4 v12, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/m;

    const/4 v11, 0x7

    .line 41
    const/4 v10, 0x7

    move v2, v10

    .line 42
    :goto_0
    if-ltz v2, :cond_2

    const/4 v12, 0x4

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v10

    move v4, v10

    .line 48
    const/16 v10, 0x2e

    move v6, v10

    .line 50
    const/16 v10, 0x24

    move v7, v10

    .line 52
    if-ne v4, v7, :cond_1

    const/4 v12, 0x5

    .line 54
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object v3, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v11, 0x1

    if-eq v4, v6, :cond_2

    const/4 v12, 0x4

    .line 61
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v11, 0x1

    :goto_1
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 67
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/m;->c:Z

    const/4 v12, 0x6

    .line 69
    if-nez v2, :cond_5

    const/4 v12, 0x5

    .line 71
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/m;->d:Z

    const/4 v11, 0x5

    .line 73
    if-eqz v2, :cond_3

    const/4 v12, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v11, 0x2

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/m;->e:Z

    const/4 v12, 0x3

    .line 78
    if-eqz v2, :cond_4

    const/4 v11, 0x5

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/o;

    const/4 v11, 0x2

    .line 82
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/o;->b:Ljava/util/Set;

    const/4 v11, 0x6

    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v11, 0x7

    .line 86
    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v11, 0x4

    .line 88
    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    const/4 v12, 0x3

    .line 90
    invoke-direct {v7, v3, v6, v4, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V

    const/4 v12, 0x2

    .line 93
    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v12, 0x7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v2, v10

    .line 97
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v11, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v11, 0x5

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/measurement/p;

    const/4 v11, 0x1

    .line 102
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 105
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v12, 0x4

    .line 107
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v11, 0x2

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v10

    move-object v3, v10

    .line 116
    if-eqz v3, :cond_7

    const/4 v11, 0x4

    .line 118
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 121
    move-result-object v10

    move-object v3, v10

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/measurement/m;

    const/4 v12, 0x4

    .line 124
    if-eqz v3, :cond_6

    const/4 v12, 0x4

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v10

    move-object v4, v10

    .line 130
    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    const/4 v11, 0x5

    .line 132
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u2;->a:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 134
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    .line 136
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/util/logging/Level;

    const/4 v12, 0x2

    .line 138
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/o;->b:Ljava/util/Set;

    const/4 v11, 0x3

    .line 140
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/uh;

    const/4 v12, 0x7

    .line 142
    new-instance v9, Lcom/google/android/gms/internal/measurement/q;

    const/4 v11, 0x6

    .line 144
    invoke-direct {v9, v6, v7, v8, v4}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/uh;)V

    const/4 v12, 0x3

    .line 147
    iput-object v9, v3, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v12, 0x3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->m()V

    const/4 v12, 0x5

    .line 153
    :cond_7
    const/4 v12, 0x1

    :goto_5
    const/4 v10, 0x2

    move v1, v10

    .line 154
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 157
    sput-object v0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v11, 0x3

    .line 159
    return-void

    nop

    .array-data 1
        0x33t
        0x65t
        -0x3ft
        0x28t
        -0x25t
        -0x5t
        -0x5ft
    .end array-data
.end method
