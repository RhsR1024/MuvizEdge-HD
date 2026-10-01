.class public abstract Lcom/google/android/gms/internal/measurement/kg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v1

    move v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 18
    return-void

    .array-data 1
        0x50t
        0x2t
        -0xct
        0x4t
        0x5bt
        -0x6et
        0x46t
        0x3et
        -0x18t
        0x1at
        0x1ct
        -0x2at
        0x42t
        0x4ft
        -0x28t
        -0x3bt
        -0x67t
        0x7dt
        -0x54t
        0x1bt
        0x19t
    .end array-data
.end method

.method public static final a(La9/a0;)Lcom/google/android/gms/internal/measurement/d6;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "asyncCallable"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v5, 0x2

    .line 12
    const/16 v5, 0xa

    move v2, v5

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 17
    return-object v1

    .array-data 1
        0x1dt
        0x42t
        -0x2et
        0x71t
        0x24t
        0x6dt
        -0x5dt
        0x30t
        0x6at
        0x73t
        0x24t
        -0x69t
        0x6t
        0x6ft
        -0x20t
        0x12t
        0x6dt
        -0x75t
        0x2ft
        -0x75t
    .end array-data
.end method
