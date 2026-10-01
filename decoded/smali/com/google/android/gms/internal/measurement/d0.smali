.class public abstract Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/internal/measurement/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "com.google.common.flogger.util.StackWalkerStackGetter"

    move-object v0, v4

    .line 3
    const-string v4, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    move-object v1, v4

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/d0;->a:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    const/4 v4, 0x2

    move v1, v4

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->a:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 17
    aget-object v1, v1, v0

    const/4 v6, 0x2

    .line 19
    const/4 v4, 0x0

    move v2, v4

    .line 20
    :try_start_0
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    const-class v3, Lcom/google/android/gms/internal/measurement/f0;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v2, v1

    .line 41
    :catchall_0
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/f0;

    const/4 v7, 0x4

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 52
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/measurement/d0;->b:Lcom/google/android/gms/internal/measurement/f0;

    const/4 v7, 0x7

    .line 54
    return-void

    .array-data 1
        -0x4t
        0x65t
        0x4bt
        0x47t
        0x5dt
        0x20t
        -0x43t
        0x2et
        -0x52t
        0xct
        -0x7bt
        0x63t
        -0x5dt
        0x46t
        -0x5t
        0x2ft
        -0x55t
        -0x7t
        0x52t
        0x56t
        -0x60t
        -0x3bt
        0x34t
        0x2at
        -0x7t
        0x31t
        0x29t
        0x7ct
        0x79t
        -0x19t
        -0x45t
        0x4ft
        -0x80t
        0x41t
        0x43t
        -0x3et
        -0x66t
        0x13t
        -0x3bt
        0x76t
        0x1ct
        0x70t
        0x4et
        -0xbt
        0x5ct
    .end array-data
.end method
