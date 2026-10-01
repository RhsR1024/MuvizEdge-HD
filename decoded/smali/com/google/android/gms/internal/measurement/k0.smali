.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic w:Ljava/util/Iterator;

.field public final synthetic x:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/k0;->w:Ljava/util/Iterator;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/k0;->x:Ljava/util/Iterator;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x6dt
        -0x1et
        0x4ct
        0x76t
        0x3bt
        -0x5at
        -0x50t
        0x6at
        -0x3ft
        0x20t
        0x7t
        0x67t
        0x1ft
        -0x7ft
        0x30t
        -0x1bt
        -0x2ft
        -0x77t
        0x29t
        -0x35t
        -0x3ct
        0x3t
        0xbt
        0x56t
        0x6ft
        0x13t
        0x4et
        0x73t
        -0xbt
        0x6dt
        -0x55t
        -0x58t
        0x59t
        -0x4dt
        -0x7ft
        -0x4ct
        0x24t
        0x8t
        -0x8t
        0x6at
        0x38t
        -0x5ft
        -0x79t
        0x34t
        0x25t
        -0x38t
        0x7at
        0x64t
        -0x32t
        0x18t
        0x54t
        0x52t
        0x73t
        -0x13t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->w:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k0;->x:Ljava/util/Iterator;

    const/4 v4, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0x15t
        -0x4bt
        0x4ft
        0x16t
        0x39t
        -0x30t
        -0x9t
        0x13t
        0xbt
        -0x77t
        0x5et
        -0x80t
        -0x35t
        -0x31t
        -0x69t
        0x2dt
        -0x2t
        0x3et
        -0x65t
        0x6dt
        -0x29t
        -0x25t
        -0x17t
        0x2at
        0x20t
        -0x11t
        -0x48t
        0x28t
        -0x7bt
        0x5ft
        0x3ft
        0x7at
        0x4dt
        -0x5t
        -0x48t
    .end array-data
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k0;->w:Ljava/util/Iterator;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k0;->x:Ljava/util/Iterator;

    const/4 v5, 0x5

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v5, 0x2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    .line 50
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        0x69t
        -0x29t
        -0x6bt
        0x73t
        -0x23t
        0x1dt
        -0x3et
        0x73t
        -0x24t
        0x59t
        0x66t
        -0x29t
        0x73t
        0x77t
        -0x65t
        0x3ct
        0x10t
        -0x67t
    .end array-data
.end method
