.class public Lcom/google/android/gms/internal/ads/mv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw6/n;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw6/n;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mv0;->a:Landroid/content/Context;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mv0;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/mv0;->c:Lw6/n;

    const/4 v3, 0x5

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/mv0;->d:Z

    const/4 v3, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x23t
        0x2ct
        0x3t
        0x22t
        -0x2t
        0x5et
        -0x7at
        0x33t
        -0x2bt
        0x5bt
        -0x1at
        0x75t
        0xft
        -0x3ct
        0x24t
        0x3at
        -0x72t
        0x48t
        0x73t
        -0x11t
        -0x1ft
        -0x60t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/mv0;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lw6/h;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Lw6/h;-><init>()V

    const/4 v5, 0x3

    .line 6
    if-eqz p2, :cond_0

    const/4 v6, 0x2

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x6

    .line 10
    const/16 v5, 0x1b

    move v2, v5

    .line 12
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x4

    move v2, v5

    .line 22
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 28
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mv0;

    const/4 v5, 0x4

    .line 30
    iget-object v0, v0, Lw6/h;->a:Lw6/n;

    const/4 v6, 0x2

    .line 32
    invoke-direct {v1, v3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/mv0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw6/n;Z)V

    const/4 v5, 0x3

    .line 35
    return-object v1

    nop

    .array-data 1
        0x35t
        0x68t
        0x75t
        0x21t
        -0x38t
        0x5et
        -0x12t
        0x62t
        0x22t
        -0x3bt
        0x2at
        0x8t
        0x47t
        0x72t
        -0x34t
        0x16t
        0x33t
        -0x66t
        0x30t
        -0x79t
        0xft
        0x71t
        -0x54t
        0x56t
        0x9t
        -0x6et
        0x7dt
        0x17t
        0x2ft
        0x4dt
        0x56t
        -0x62t
        0x7ct
        -0x6dt
        -0x76t
        -0xet
        0x7at
        0x24t
        0x3ct
        0x2ft
        0x48t
        0x36t
        -0x70t
        -0x3t
        -0x5t
        0x6et
        0x79t
        -0x6dt
        0x4ct
        0x3at
        0x61t
        0x62t
        -0x19t
        -0x3ft
        0x6t
        -0x13t
        0x2et
        0x63t
        0x20t
        0x54t
        0x3ft
        0x36t
        0x6et
        0x21t
        -0x6dt
        0x36t
        0x1bt
        -0x24t
        -0x3ct
        -0x50t
        0x57t
        0x7dt
        0x29t
        -0x7ft
        0x7et
        0x42t
        -0x43t
        -0x11t
        -0x18t
        0x16t
        -0x31t
        -0x6et
        0x2ct
        0x73t
        0x7t
    .end array-data
.end method


# virtual methods
.method public b(IJ)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    const/4 v7, 0x0

    move v6, v7

    .line 3
    const/4 v7, 0x0

    move v4, v7

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/n;

    .line 10
    return-void

    nop

    .array-data 1
        0x5ft
        -0x16t
        -0x6ft
        0x20t
        0xet
        0x70t
        0x6dt
        0x3bt
        0x47t
        0x51t
        0x15t
        0x7t
        0x67t
        0x7at
        0x46t
        0x2at
        -0x7ft
        -0x9t
        -0x57t
        -0x4ct
        0x3at
        0x2ft
        -0x66t
        -0x7bt
        0x51t
        -0x71t
        0x48t
        -0x1at
        0x2ft
        -0x12t
        0x31t
        -0x36t
        0x5et
        -0x48t
        -0x4ct
        -0x66t
        -0x26t
        0x29t
        0x5dt
        -0x75t
        -0x31t
        0x76t
        0x33t
        -0x45t
        0x46t
        0x3ft
        -0x3dt
        -0x80t
        -0x71t
        0x60t
        -0x65t
        -0x4et
        -0x57t
        0x15t
        0xct
        -0x1bt
        -0xat
        0x7ct
        0x54t
        0xat
        -0x75t
        0x36t
        -0x2ct
        0x19t
        0x65t
        0x2t
        -0xat
        -0x5bt
    .end array-data
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    const/4 v7, 0x0

    move v6, v7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/n;

    .line 10
    return-void

    .array-data 1
        0x1et
        -0x77t
        0x3ct
        0x2et
        0x18t
        0x14t
        -0x2ft
        0x36t
        0x61t
        0x0t
        -0x37t
        0x1et
        -0x2dt
        0x6bt
        0x23t
    .end array-data
.end method

.method public d(Ljava/lang/String;I)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v4, v7

    .line 2
    const/4 v7, 0x0

    move v5, v7

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v6, p1

    .line 7
    move v1, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mv0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/n;

    .line 11
    return-void

    .array-data 1
        -0x69t
        0x36t
        -0x2bt
        0x8t
        0x7at
        0x1bt
        -0x62t
        0x61t
        -0x7t
        -0x63t
        0x18t
        0xdt
        -0x5ft
    .end array-data
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/n;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/mv0;->d:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/mv0;->c:Lw6/n;

    const/4 v5, 0x7

    .line 7
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/mv0;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/jl0;->D:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1, p2, p3}, Lw6/n;->e(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mv0;->a:Landroid/content/Context;

    const/4 v5, 0x4

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd;->z()Lcom/google/android/gms/internal/ads/sd;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x7

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vd;->A(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x1

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/vd;

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/vd;->B(J)V

    const/4 v5, 0x4

    .line 46
    sget p2, Lcom/google/android/gms/internal/ads/mv0;->e:I

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x4

    .line 51
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/vd;

    const/4 v6, 0x7

    .line 55
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vd;->G(I)V

    const/4 v5, 0x7

    .line 58
    if-eqz p4, :cond_1

    const/4 v6, 0x6

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/i41;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 62
    new-instance p2, Ljava/io/StringWriter;

    const/4 v6, 0x4

    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x2

    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    const/4 v6, 0x7

    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x3

    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v6, 0x5

    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object p2, v5

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x4

    .line 82
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x4

    .line 84
    check-cast p3, Lcom/google/android/gms/internal/ads/vd;

    const/4 v6, 0x5

    .line 86
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vd;->C(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v5

    move-object p2, v5

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object p2, v6

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x6

    .line 100
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 102
    check-cast p3, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x4

    .line 104
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vd;->D(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 107
    :cond_1
    const/4 v5, 0x1

    if-eqz p6, :cond_2

    const/4 v5, 0x2

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x7

    .line 112
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x7

    .line 114
    check-cast p2, Lcom/google/android/gms/internal/ads/vd;

    const/4 v6, 0x4

    .line 116
    invoke-virtual {p2, p6}, Lcom/google/android/gms/internal/ads/vd;->E(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 119
    :cond_2
    const/4 v6, 0x6

    if-eqz p5, :cond_3

    const/4 v6, 0x3

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x5

    .line 124
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x1

    .line 126
    check-cast p2, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x1

    .line 128
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/vd;->F(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 131
    :cond_3
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/mv0;->c:Lw6/n;

    const/4 v6, 0x7

    .line 133
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/mv0;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 135
    new-instance p4, La4/c0;

    const/4 v5, 0x7

    .line 137
    const/16 v6, 0xa

    move p5, v6

    .line 139
    invoke-direct {p4, p1, p5, v1}, La4/c0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 142
    invoke-virtual {p2, p3, p4}, Lw6/n;->e(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 145
    move-result-object v6

    move-object p1, v6

    .line 146
    return-object p1

    nop

    .array-data 1
        -0x18t
        -0x21t
        -0x71t
        0x27t
        -0x45t
        -0x35t
        -0x27t
        0x1ct
        0x5t
        0x20t
        -0x1t
    .end array-data
.end method
