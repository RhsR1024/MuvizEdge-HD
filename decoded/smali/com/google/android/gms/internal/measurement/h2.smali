.class public final Lcom/google/android/gms/internal/measurement/h2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/h2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h2;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    const/4 v4, 0x6

    .line 8
    return-void

    .array-data 1
        -0xet
        0x6ct
        -0x23t
        0x34t
        -0x7ct
        -0x63t
        -0x37t
        0x12t
        0x21t
        -0x10t
        -0x7et
        0x37t
        0x3ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/h2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(I)V

    const/4 v5, 0x3

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/h2;->a:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v4, 0x3

    .line 19
    return-void

    .array-data 1
        -0x44t
        0x45t
        -0x56t
        0x77t
        0x3et
        -0x53t
        -0x70t
        0x6dt
        -0xet
        -0x79t
        0x7t
        0x26t
        -0xet
        0x63t
        0x24t
        0x6t
        -0x7et
        0x18t
        0x43t
        0x16t
        0x3ft
        -0x63t
        0xet
        -0x6dt
        0x20t
        0x13t
        0x77t
        -0x7dt
        -0x6bt
        0x6et
        0x20t
        0x9t
        0x24t
        0x24t
        0x68t
        -0x4ft
        -0x56t
        0x37t
        0x22t
        -0x11t
        0x42t
        0x19t
        0x78t
        -0x23t
        0x0t
        0x19t
        -0xdt
        0x52t
        0x4dt
        0x68t
        -0x2ct
        0x38t
        0x65t
        0x1ft
        -0x7ct
        0x42t
        -0x4et
        0x28t
        -0x71t
        -0x4ct
        0x3dt
        -0x19t
        -0x3ft
        -0xat
        0x5bt
        -0x6ft
        0x3ft
        0x1ft
        0x6ct
        0x5et
        0x11t
        0x59t
        0x7at
        -0x5t
        0x60t
        -0x53t
        0x27t
        -0x48t
        -0x5et
        0x23t
        -0x2ct
        0x57t
        0x4ct
        0x7et
        0x39t
        -0xbt
        -0x20t
        0x40t
        0x49t
        0x19t
        0x68t
        0x5at
        -0x31t
        0x4ft
        0x8t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/h2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/h2;->a:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x5

    .line 16
    const-class v2, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v7, 0x6

    .line 26
    :cond_0
    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/m6;->e(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j2;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/measurement/j2;->d:I

    const/4 v7, 0x4

    .line 36
    const/4 v7, 0x2

    move v3, v7

    .line 37
    and-int/2addr v2, v3

    const/4 v7, 0x2

    .line 38
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 40
    sget v2, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v7, 0x6

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x2

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x5

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j2;->a:Lcom/google/android/gms/internal/measurement/l0;

    const/4 v7, 0x7

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/d2;

    const/4 v7, 0x1

    .line 50
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/l0;)V

    const/4 v7, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x7

    sget v2, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v7, 0x2

    .line 56
    sget v2, Lcom/google/android/gms/internal/measurement/e2;->a:I

    const/4 v7, 0x2

    .line 58
    sget v2, Lcom/google/android/gms/internal/measurement/t1;->a:I

    const/4 v7, 0x5

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/measurement/l2;->a:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->a()I

    .line 65
    move-result v7

    move v3, v7

    .line 66
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    .line 68
    const/4 v7, 0x1

    move v4, v7

    .line 69
    if-eq v3, v4, :cond_2

    const/4 v7, 0x3

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v7, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    .line 75
    :goto_0
    sget v4, Lcom/google/android/gms/internal/measurement/x1;->a:I

    const/4 v7, 0x5

    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->z(Lcom/google/android/gms/internal/measurement/j2;Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/c1;)Lcom/google/android/gms/internal/measurement/c2;

    .line 80
    move-result-object v7

    move-object v3, v7

    .line 81
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/measurement/k2;

    const/4 v7, 0x6

    .line 87
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 89
    return-object p1

    .line 90
    :cond_3
    const/4 v7, 0x2

    return-object v3

    .line 91
    :cond_4
    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/k2;

    const/4 v7, 0x3

    .line 93
    return-object v1

    nop

    .array-data 1
        0x60t
        -0x19t
        -0x4dt
        0xct
        -0x57t
        0x27t
        0xet
        0x3t
        0x48t
        -0x4ct
        0x58t
        0x6ft
        -0xbt
        0x59t
        0xet
        0x38t
        -0x5ct
        -0x51t
        0x18t
        -0x18t
        0x2et
        -0x78t
        -0x36t
        -0x14t
        0x72t
        -0x5ct
        0x25t
        -0x14t
        0x24t
        -0x2ft
        -0x77t
        0x37t
        0x6t
        0x1et
        0x72t
        0x35t
        0x61t
        0x78t
        -0x5bt
        -0x18t
        0x33t
        0x53t
        0x5dt
        -0x24t
        -0xet
        0x5bt
        0x33t
        -0x69t
        0x5t
        0x31t
        0x35t
        0x59t
        0x2et
        0x1ct
        0xft
        -0x8t
        -0x79t
        -0x55t
        0x7ft
        -0x7bt
        -0xbt
        -0x5t
        0x36t
        -0x18t
        -0x5ft
        0x5dt
        0x67t
        0x22t
    .end array-data
.end method
