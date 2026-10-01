.class public final Lcom/google/android/gms/internal/measurement/gg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public final b:I

.field public c:Lcom/google/android/gms/internal/measurement/gg;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 12
    if-gt p1, p2, :cond_0

    const/4 v4, 0x1

    .line 14
    iput p1, v2, Lcom/google/android/gms/internal/measurement/gg;->a:I

    const/4 v5, 0x2

    .line 16
    iput p2, v2, Lcom/google/android/gms/internal/measurement/gg;->b:I

    const/4 v5, 0x7

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/gg;->c:Lcom/google/android/gms/internal/measurement/gg;

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    .line 27
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        0x68t
        -0xat
        -0x33t
        0x33t
        -0xct
        -0x76t
        0x76t
        0x51t
        -0x6t
        0x10t
        -0x63t
        -0x70t
        0x6ft
        0x58t
        0x38t
        0x31t
        -0x19t
        0x44t
        0x3dt
        -0x9t
        0x26t
        0xet
        -0x5ct
        0x47t
        -0x57t
        0x7bt
        -0x3at
        -0x32t
        -0xbt
        0x5et
        0x51t
        -0x3bt
        -0x64t
        0x9t
        0x25t
        0x1bt
        0x74t
        -0x2bt
        0x48t
        0x21t
        0x51t
        -0x3ct
        0xet
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 15
    add-int/lit8 v1, v1, 0x4

    const/4 v5, 0x1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 20
    const-string v5, "Node"

    move-object v1, v5

    .line 22
    invoke-static {v0, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0

    nop

    .array-data 1
        0x3at
        -0x59t
        0xct
        0x1et
        -0x2et
        -0x71t
        -0x36t
        0x3dt
        -0x54t
        -0x10t
        -0x10t
        -0x14t
        -0x5at
        -0x6t
        0x2ft
        -0x5at
        0x15t
        0x28t
        0xdt
        -0x3ft
        0x3ct
        -0x80t
    .end array-data
.end method
