.class public abstract Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/measurement/j;->a:Lcom/google/android/gms/internal/measurement/i;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-object v1, v0

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    move v3, v2

    .line 16
    :goto_1
    const/4 v7, 0x3

    move v4, v7

    .line 17
    if-ge v3, v4, :cond_2

    const/4 v7, 0x5

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/measurement/e;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 21
    aget-object v4, v4, v3

    const/4 v7, 0x1

    .line 23
    :try_start_1
    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v7

    move-object v5, v7

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v7

    move-object v5, v7

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/measurement/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v1, v5

    .line 38
    :goto_2
    sput-object v1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    const/4 v7, 0x7

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    const/16 v7, 0xa

    move v6, v7

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, ": "

    move-object v4, v7

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    instance-of v4, v5, Ljava/lang/reflect/InvocationTargetException;

    const/4 v7, 0x5

    .line 57
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v7

    move-object v5, v7

    .line 63
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 71
    const-string v7, "No logging platforms found:"

    move-object v3, v7

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 84
    throw v0

    const/4 v7, 0x4

    nop

    .array-data 1
        0xat
        0x14t
        -0x4ct
        0x36t
        -0x13t
        0x4at
        -0x14t
        0x53t
        -0x43t
        0x5et
        0x4bt
        0x24t
        0x3et
        -0x25t
        -0x59t
        -0x5ct
        0x59t
        0x47t
        0x4t
        0x7at
        -0x12t
        0x52t
        0xft
        -0x60t
        -0x10t
        0x1bt
        0x28t
        0x4dt
        -0x74t
        0x22t
        0xbt
        0x1bt
        0x39t
        0x2ft
        0xet
        0x7bt
        0x2at
        -0xct
        -0x79t
        0x2et
        0x7t
        -0x14t
        -0x29t
        0x5bt
        0x15t
    .end array-data
.end method
