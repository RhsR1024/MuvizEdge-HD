.class public final Lcom/google/android/gms/internal/measurement/j7;
.super Lcom/google/android/gms/internal/measurement/p7;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lcom/google/android/gms/internal/measurement/s7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/measurement/j7;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/j7;->B:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/j7;->C:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v2, 0x5

    .line 13
    const/4 v2, 0x1

    move p2, v2

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Z)V

    const/4 v2, 0x2

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/j7;->B:Ljava/lang/String;

    const/4 v2, 0x4

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/j7;->C:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v2, 0x4

    .line 25
    const/4 v2, 0x1

    move p2, v2

    .line 26
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Z)V

    const/4 v2, 0x3

    .line 29
    return-void

    nop

    const/4 v2, 0x3

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        0x31t
        0x1et
        0x25t
        0x2ct
        0x6bt
        -0x66t
        -0x40t
        -0x2t
        -0x25t
        0x7bt
        -0x1dt
        0x75t
        0x5at
        0x7t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/j7;->A:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j7;->C:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v7, 0x3

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s7;->e:Lcom/google/android/gms/internal/measurement/t6;

    const/4 v7, 0x2

    .line 10
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/j7;->B:Ljava/lang/String;

    const/4 v6, 0x4

    .line 15
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/p7;->x:J

    const/4 v7, 0x1

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->endAdUnitExposure(Ljava/lang/String;J)V

    const/4 v7, 0x7

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/j7;->C:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v7, 0x4

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s7;->e:Lcom/google/android/gms/internal/measurement/t6;

    const/4 v7, 0x4

    .line 25
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 28
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/j7;->B:Ljava/lang/String;

    const/4 v7, 0x1

    .line 30
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/p7;->x:J

    const/4 v7, 0x1

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->beginAdUnitExposure(Ljava/lang/String;J)V

    const/4 v7, 0x2

    .line 35
    return-void

    nop

    const/4 v7, 0x6

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4et
        0x48t
        0x5bt
        0x73t
        0x7ct
        -0x51t
        -0x2bt
        0x70t
        -0x3at
        0x28t
        0x74t
        0x40t
        0x5at
        -0x1ct
        0x1ct
        0x39t
        0x57t
        -0x2bt
        -0x11t
        0x1ct
        0x1ft
        -0x48t
        -0x1at
        -0x77t
        0x77t
        -0x4at
        -0x16t
        -0x6t
        0x58t
        0x72t
        -0x46t
        -0x41t
        0x27t
        -0x15t
        0x5bt
        0x7ft
        -0x64t
        0x67t
        0x6bt
        -0x56t
        -0x6ft
        0x5ct
        -0x3ft
        0x6bt
        -0x73t
        0x4et
        0x2t
        -0x10t
        -0x7bt
        0x33t
        -0x2at
        -0x29t
        0x3bt
        -0x4at
        0x1bt
        -0x4ct
        -0x73t
        -0x7et
        0x42t
        -0x67t
        0x1ft
        0x4dt
        0x45t
        -0x33t
        -0x31t
        -0x2at
        0x22t
        0x71t
        0x54t
        -0x22t
        0x60t
        0xft
        -0x18t
        -0x10t
        0x73t
        0x43t
        -0x40t
        -0x19t
        0x3t
        0x39t
        0x16t
        0x3at
        -0x71t
        0xbt
        0x2dt
        -0x77t
        -0x43t
        0xft
        0x47t
        0x1t
        -0x31t
        0x49t
        0x8t
        -0x7ft
        0x12t
        0x6et
        0x2bt
        -0x2at
        -0x2t
        -0x9t
        0x59t
        0x33t
    .end array-data
.end method
