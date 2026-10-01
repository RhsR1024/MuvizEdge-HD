.class public final Lcom/google/android/gms/internal/measurement/xb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/sa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/sa;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/sa;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x9t
        -0x6et
        0x73t
        0x1ft
        0x5bt
        0x4t
        0x16t
        0x19t
        0x3t
        -0x13t
        0x2bt
        0x4dt
        -0x6ft
        -0x74t
        0x2et
        -0x31t
        -0x73t
        0x62t
        0x76t
        0x51t
        0x37t
        0x38t
        0x7bt
        0x4ft
        0x33t
        0x7ct
        0x57t
        0x30t
        0x6at
        0xct
        0x1bt
        0x72t
        -0x48t
        -0x45t
        0x4t
        -0x38t
        0x3dt
        -0x6ft
        0x70t
        0x50t
        -0x54t
        -0x44t
    .end array-data
.end method

.method public static b(Lw6/n;)La9/a;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 6
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/ya;->D:Lw6/n;

    const/4 v6, 0x3

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v6, 0x5

    .line 10
    const/16 v6, 0xa

    move v2, v6

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lw6/l;

    const/4 v6, 0x3

    .line 20
    sget-object v3, La9/f0;->w:La9/f0;

    const/4 v6, 0x5

    .line 22
    invoke-direct {v2, v3, v1}, Lw6/l;-><init>(Ljava/util/concurrent/Executor;Lw6/c;)V

    const/4 v6, 0x5

    .line 25
    iget-object v1, v4, Lw6/n;->b:Lc6/l0;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v2}, Lc6/l0;->c(Lw6/m;)V

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v4}, Lw6/n;->p()V

    const/4 v6, 0x6

    .line 33
    const-class v4, Lz5/d;

    const/4 v6, 0x6

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/wb;

    const/4 v6, 0x4

    .line 37
    invoke-static {v0, v4, v1, v3}, La9/o0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;La9/b0;Ljava/util/concurrent/Executor;)La9/a;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    return-object v4

    nop

    .array-data 1
        0x7t
        0x3bt
        -0x77t
        0x6dt
        -0x5ct
        -0x33t
        0x55t
        0x42t
        0x3t
        0x58t
        -0x1et
        0x30t
        -0x45t
        -0x28t
        0x4et
        0x64t
        -0x5t
        0x34t
        0x20t
        -0x4bt
        0x6bt
        -0x4ct
        -0x1ct
        0x2at
        0x22t
        -0x4t
        -0x55t
        -0x22t
        0x54t
        0x2at
        -0x46t
        -0xbt
        0x1t
        -0x28t
        -0x1t
        -0x1et
        -0x3bt
        0x7at
        0x4dt
        0x74t
        0x29t
        0x7et
        -0xdt
        -0x47t
        -0x1et
        0xct
        -0x32t
        0x4et
        0x6ct
        0x23t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/d6;)La9/a;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/sa;

    const/4 v9, 0x7

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/ua;

    const/4 v10, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    iget-object v3, v1, Lz5/f;->B:Landroid/os/Looper;

    const/4 v8, 0x2

    .line 11
    const-string v7, "Looper must not be null"

    move-object v4, v7

    .line 13
    invoke-static {v3, v4}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 16
    move-object v4, v3

    .line 17
    new-instance v3, La4/b;

    const/4 v8, 0x4

    .line 19
    invoke-direct {v3, v4, p1, v2}, La4/b;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/d6;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 22
    sget-object p1, Lg6/b;->i:Ljava/lang/String;

    const/4 v8, 0x3

    .line 24
    if-nez p1, :cond_0

    const/4 v9, 0x4

    .line 26
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    sput-object p1, Lg6/b;->i:Ljava/lang/String;

    const/4 v8, 0x1

    .line 32
    :cond_0
    const/4 v10, 0x4

    sget-object p1, Lg6/b;->i:Ljava/lang/String;

    const/4 v10, 0x6

    .line 34
    if-nez p1, :cond_1

    const/4 v10, 0x4

    .line 36
    const-string v7, "__PH_INTERNAL__NO_PROCESS__"

    move-object p1, v7

    .line 38
    :goto_0
    move-object v2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v4, v7

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v7

    move v4, v7

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 60
    add-int/2addr v2, v4

    const/4 v9, 0x7

    .line 61
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v7, "|"

    move-object p1, v7

    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance v0, Lm6/e;

    const/4 v10, 0x4

    .line 82
    const/16 v7, 0xa

    move v4, v7

    .line 84
    const/4 v7, 0x0

    move v5, v7

    .line 85
    invoke-direct/range {v0 .. v5}, Lm6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x2

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->A:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v8, 0x2

    .line 90
    new-instance v2, La6/j;

    const/4 v10, 0x1

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 95
    iput-object v3, v2, La6/j;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 97
    iput-object v0, v2, La6/j;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 99
    iput-object p1, v2, La6/j;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Ly5/d;

    const/4 v10, 0x7

    .line 103
    filled-new-array {p1}, [Ly5/d;

    .line 106
    move-result-object v7

    move-object p1, v7

    .line 107
    iput-object p1, v2, La6/j;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 109
    const/4 v7, 0x0

    move p1, v7

    .line 110
    iput-boolean p1, v2, La6/j;->a:Z

    const/4 v9, 0x2

    .line 112
    iget-object v0, v2, La6/j;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 114
    check-cast v0, La4/b;

    const/4 v10, 0x3

    .line 116
    iget-object v0, v0, La4/b;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 118
    check-cast v0, La6/h;

    const/4 v8, 0x4

    .line 120
    const-string v7, "Key must not be null"

    move-object v3, v7

    .line 122
    invoke-static {v0, v3}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 125
    new-instance v3, La4/e;

    const/4 v10, 0x1

    .line 127
    iget-object v4, v2, La6/j;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 129
    check-cast v4, La4/b;

    const/4 v10, 0x1

    .line 131
    iget-object v5, v2, La6/j;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 133
    check-cast v5, [Ly5/d;

    const/4 v9, 0x2

    .line 135
    iget-boolean v6, v2, La6/j;->a:Z

    const/4 v10, 0x1

    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 140
    iput-object v2, v3, La4/e;->z:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 142
    iput-object v4, v3, La4/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 144
    iput-object v5, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 146
    iput-boolean v6, v3, La4/e;->w:Z

    const/4 v9, 0x1

    .line 148
    new-instance v5, Lv3/c;

    const/4 v8, 0x4

    .line 150
    invoke-direct {v5, v2, v0}, Lv3/c;-><init>(La6/j;La6/h;)V

    const/4 v10, 0x2

    .line 153
    iget-object v0, v4, La4/b;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 155
    check-cast v0, La6/h;

    const/4 v8, 0x3

    .line 157
    const-string v7, "Listener has already been released."

    move-object v2, v7

    .line 159
    invoke-static {v0, v2}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 162
    iget-object v0, v1, Lz5/f;->F:La6/f;

    const/4 v8, 0x5

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v2, Lw6/h;

    const/4 v8, 0x3

    .line 169
    invoke-direct {v2}, Lw6/h;-><init>()V

    const/4 v9, 0x5

    .line 172
    invoke-virtual {v0, v2, p1, v1}, La6/f;->e(Lw6/h;ILz5/f;)V

    const/4 v10, 0x4

    .line 175
    new-instance p1, La6/f0;

    const/4 v10, 0x4

    .line 177
    new-instance v4, La6/b0;

    const/4 v8, 0x4

    .line 179
    invoke-direct {v4, v3, v5}, La6/b0;-><init>(La4/e;Lv3/c;)V

    const/4 v8, 0x6

    .line 182
    invoke-direct {p1, v4, v2}, La6/f0;-><init>(La6/b0;Lw6/h;)V

    const/4 v10, 0x5

    .line 185
    iget-object v3, v0, La6/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    .line 187
    new-instance v4, La6/a0;

    const/4 v10, 0x4

    .line 189
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    move-result v7

    move v3, v7

    .line 193
    invoke-direct {v4, p1, v3, v1}, La6/a0;-><init>(La6/h0;ILz5/f;)V

    const/4 v10, 0x5

    .line 196
    iget-object p1, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x6

    .line 198
    const/16 v7, 0x8

    move v0, v7

    .line 200
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    move-result-object v7

    move-object v0, v7

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207
    iget-object p1, v2, Lw6/h;->a:Lw6/n;

    const/4 v8, 0x4

    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/xb;->b(Lw6/n;)La9/a;

    .line 212
    move-result-object v7

    move-object p1, v7

    .line 213
    return-object p1

    nop

    .array-data 1
        0x30t
        -0x53t
        0x6ct
        0xat
        0x20t
        0x59t
        -0x29t
        0x66t
        0x1ct
        0x44t
        0x3dt
        0x57t
        -0x77t
        0x38t
        -0x52t
        0x39t
        -0x7ct
        0x1dt
        0x17t
        0x7et
        0x25t
        -0x32t
        -0x21t
        0x60t
        0x9t
        0x3dt
        -0x80t
        0x2at
        0x7at
        0x72t
        -0x43t
        -0x28t
        0x36t
        -0x9t
        -0x29t
        -0x50t
        -0x80t
        0x5t
        0x6ft
        -0x40t
        0x0t
        0xft
        -0x70t
        0x61t
        -0x48t
        0x3ct
        -0x39t
        0x2bt
        -0x50t
        0x2ct
        0x7dt
        -0x1dt
        0x7at
        -0x3dt
        0x7at
        0x59t
        0x17t
        0x1dt
        0x7dt
        0x1bt
        -0x3et
        0x4ft
        0x72t
        0x6dt
        0x74t
        0x66t
        0x75t
        0x74t
        0x3dt
        -0x50t
        -0xet
        0x14t
        -0x5et
        -0x10t
        -0x6at
        0x25t
        0x1et
        -0x43t
        -0x3at
        0x23t
        -0x35t
        -0x62t
        0x23t
        0x45t
        -0x2et
    .end array-data
.end method
