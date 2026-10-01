.class public abstract Lcom/google/android/gms/internal/play_billing/r1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final w:Lcom/google/android/gms/internal/play_billing/s1;

.field public x:Lcom/google/android/gms/internal/play_billing/s1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/r1;->w:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->n()Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 21
    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 26
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x61t
        0x51t
        0x5bt
        0x3at
        -0x51t
        0x47t
        -0x72t
        0xet
        -0x71t
        -0x7bt
        -0x24t
        0x29t
        -0x6et
        0x28t
        0x9t
        0x1dt
        0x5dt
        -0x64t
        0x1bt
        -0x10t
        0x44t
        0x61t
        -0x2t
        -0x3t
        0x6dt
        0x56t
        0x3at
        -0x21t
        0x6ft
        -0x4ft
        0x77t
        0x4t
        0x5bt
        0x49t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/s1;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r1;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/s1;->i(Lcom/google/android/gms/internal/play_billing/s1;Z)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l2;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/l2;-><init>()V

    const/4 v4, 0x4

    .line 21
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x71t
        -0x28t
        -0x66t
        0x23t
        -0x1t
        0x29t
        -0x5at
        0x36t
        0x66t
        0x6dt
        0x2ct
        0x7at
        0x71t
        -0x2ft
        0x7ft
        -0x46t
        0x63t
        -0x16t
        0x35t
        -0x2dt
        -0x26t
        0x3bt
        -0x66t
        0x6t
        -0x15t
        0x1ct
        -0x2dt
        0x3dt
        0x50t
        0x43t
        0x5dt
        -0x18t
        -0x23t
        0xat
        0x12t
        0x69t
        0x49t
        -0x6et
        -0x6et
        0x8t
        0x72t
        0x32t
        -0x46t
        0x7et
        0xet
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/s1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->a(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->e()V

    const/4 v5, 0x5

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x1

    .line 35
    return-object v0

    .array-data 1
        -0x51t
        0x13t
        -0x65t
        0x5bt
        0x6at
        -0x44t
        -0x58t
        0x5dt
        -0x5bt
        -0x30t
        -0x65t
        0x3et
        -0x55t
        0x29t
        0x2t
        0x44t
        0x25t
        -0x22t
        0x4et
        0x43t
        0x25t
        0x70t
        0x36t
        0x56t
        0x54t
        -0x19t
        0x56t
        -0x7ft
        -0x6et
        0x39t
        0x51t
        0x15t
        0x26t
        0x75t
        0x68t
        -0x23t
        0x37t
        0x61t
        -0x10t
        -0x72t
        0x49t
        0x33t
        0x14t
        0x52t
        -0x49t
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->h()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/r1;->w:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->n()Lcom/google/android/gms/internal/play_billing/s1;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x3

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/g2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 30
    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x6

    .line 32
    :cond_0
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        -0x16t
        -0x23t
        -0x3et
        0x32t
        -0x29t
        -0x21t
        0xft
        0x18t
        0x1t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/r1;->w:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r1;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x6

    .line 16
    return-object v0

    nop

    .array-data 1
        0x6bt
        -0x70t
        0x1t
        0x66t
        0x5at
        0x4t
        -0x64t
        0x5dt
        -0x51t
        -0x66t
        0x26t
        -0xct
        0xct
        0x6ct
        0xet
        -0xct
        -0x1et
        0x18t
        -0x43t
        0x56t
        -0x4ct
    .end array-data
.end method
