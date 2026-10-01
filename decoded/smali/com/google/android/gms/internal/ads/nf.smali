.class public final Lcom/google/android/gms/internal/ads/nf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/nw0;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fg;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/os/ConditionVariable;

    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x0

    move v0, v1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/nf;->d:Lcom/google/android/gms/internal/ads/nw0;

    const/4 v2, 0x1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/nf;->e:Ljava/util/Random;

    const/4 v2, 0x2

    .line 13
    return-void

    .array-data 1
        0x6dt
        0xet
        -0x44t
        0x5et
        0x70t
        -0x27t
        0x36t
        0x23t
        -0x7t
        0x39t
        0x7et
        0x4bt
        0x73t
        -0x64t
        -0x62t
        -0x75t
        0x6et
        -0x1t
        -0x68t
        -0x2et
        0x4at
        0x20t
        -0xdt
        0x4dt
        0x69t
        -0x6at
        0x20t
        0x4t
        0x2at
        0x7et
        -0x40t
        -0x53t
        0x1bt
        0x25t
        -0x45t
        -0x7at
        0xft
        0x74t
        -0x62t
        -0x5dt
        0x75t
        -0x61t
        0x13t
        -0x1at
        0x3t
        0x78t
        0x2ct
        0x1bt
        -0x35t
        0x28t
        0x71t
        0x3at
        -0x68t
        -0x42t
        0x62t
        0xet
        -0x67t
        0x2dt
        0x4ct
        0x1dt
        -0x1ct
        0x6dt
        -0x4at
        0x67t
        0x13t
        -0x63t
        0x4ft
        -0x42t
        0x40t
        -0x4et
        0x68t
        0x13t
        0x29t
        0x44t
        -0x80t
        0x63t
        0x4at
        0x1et
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v4, 0x1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x6

    move v1, v4

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        0x40t
        0x54t
        0x58t
        0x52t
        -0x7ft
        0x79t
        -0x2et
        0x34t
        0x44t
        -0x79t
        0x14t
        0x69t
        -0x5ft
        -0x54t
        -0x2ct
        0x3ft
        0x2at
        -0x63t
        0x50t
        0x1ft
        0x1dt
        -0x59t
        0x2t
        0x26t
        0x42t
        0x24t
        0x65t
        -0x20t
        -0x6ft
        0x34t
        0xat
        0x2ft
        -0x1bt
        -0x4bt
        0x44t
        -0x3et
        -0xbt
        -0x57t
        0x37t
        0x1dt
        0x40t
        0xdt
        0x29t
        0x62t
        -0x50t
        0x2ct
        0xct
        -0x76t
        0x1at
        0x3t
        -0x1ct
        -0x1t
        0x2at
        0xdt
        0x6t
        -0x51t
        0x34t
        -0x76t
        0x32t
        -0x29t
        0x6ft
        -0x1ft
        -0x6et
        -0x3et
        0x61t
        0x1at
        0x19t
        -0x6at
        0x65t
        0x36t
        -0x2et
        0x36t
        0x57t
        0x3at
        0x76t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/os/ConditionVariable;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nf;->b:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->d:Lcom/google/android/gms/internal/ads/nw0;

    const/4 v5, 0x5

    .line 16
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd;->z()Lcom/google/android/gms/internal/ads/sd;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v5, 0x2

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x2

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vd;->A(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x4

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/ads/vd;->B(J)V

    const/4 v5, 0x3

    .line 50
    if-eqz p5, :cond_0

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x3

    .line 55
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x1

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x3

    .line 59
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/vd;->E(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 62
    :cond_0
    const/4 v5, 0x5

    if-eqz p6, :cond_1

    const/4 v5, 0x3

    .line 64
    new-instance p3, Ljava/io/StringWriter;

    const/4 v5, 0x5

    .line 66
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x3

    .line 69
    new-instance p4, Ljava/io/PrintWriter;

    const/4 v5, 0x2

    .line 71
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x3

    .line 74
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v5, 0x5

    .line 77
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p3, v5

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x4

    .line 84
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x5

    .line 86
    check-cast p4, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x2

    .line 88
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/vd;->C(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v5

    move-object p3, v5

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object p3, v5

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x4

    .line 102
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x4

    .line 104
    check-cast p4, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x1

    .line 106
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/vd;->D(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 109
    :cond_1
    const/4 v5, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/nf;->d:Lcom/google/android/gms/internal/ads/nw0;

    const/4 v5, 0x3

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 114
    move-result-object v5

    move-object p4, v5

    .line 115
    check-cast p4, Lcom/google/android/gms/internal/ads/vd;

    const/4 v5, 0x6

    .line 117
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 120
    move-result-object v5

    move-object p4, v5

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p5, Lcom/google/android/gms/internal/ads/n3;

    const/4 v5, 0x5

    .line 126
    invoke-direct {p5, p3, p4}, Lcom/google/android/gms/internal/ads/n3;-><init>(Lcom/google/android/gms/internal/ads/nw0;[B)V

    const/4 v5, 0x2

    .line 129
    iput p1, p5, Lcom/google/android/gms/internal/ads/n3;->b:I

    const/4 v5, 0x4

    .line 131
    const/4 v5, -0x1

    move p1, v5

    .line 132
    if-eq p2, p1, :cond_2

    const/4 v5, 0x2

    .line 134
    iput p2, p5, Lcom/google/android/gms/internal/ads/n3;->a:I

    const/4 v5, 0x2

    .line 136
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/n3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_3
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x3et
        -0x64t
        0x59t
        0x8t
        -0x49t
        -0x6ft
        0x29t
        -0x66t
        -0x22t
        -0x2dt
        0x58t
        0x77t
        -0x13t
        -0x2dt
        0x60t
        0x49t
        0x7dt
        0x28t
        0x7et
        0x45t
        0x69t
        -0x3et
        -0x56t
        0x1dt
        0x14t
        -0x39t
        0x1ft
        0x7bt
        0x3t
        0x15t
        -0x60t
        0x24t
        0x67t
        -0x36t
        -0x7ct
    .end array-data
.end method
