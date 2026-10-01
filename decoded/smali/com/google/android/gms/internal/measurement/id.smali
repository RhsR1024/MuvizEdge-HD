.class public final synthetic Lcom/google/android/gms/internal/measurement/id;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/gb;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/bd;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/fc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/fc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/id;->a:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/id;->b:Lcom/google/android/gms/internal/measurement/bd;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/id;->c:Lcom/google/android/gms/internal/measurement/fc;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x6t
        0x73t
        0xat
        0x33t
        0x1dt
        -0x36t
        0x3bt
        0x7et
        0x75t
        -0x33t
        -0x2ft
        0x3ft
        0x79t
        0x63t
        -0x54t
        0x66t
        0x64t
        0x3bt
        -0x37t
        0x2et
        0xdt
        0x43t
        0x63t
        0x7at
        -0x5at
        0x13t
        -0x55t
        0x66t
        0x2bt
        -0x1dt
        0x6ft
        -0x5bt
        -0xft
        0x5at
        0x28t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/jd;

    const/4 v5, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/id;->a:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/id;->b:Lcom/google/android/gms/internal/measurement/bd;

    const/4 v4, 0x4

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/bd;)V

    const/4 v4, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/cd;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/cd;-><init>(Lcom/google/android/gms/internal/measurement/jd;)V

    const/4 v4, 0x4

    .line 17
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/id;->c:Lcom/google/android/gms/internal/measurement/fc;

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/fc;->w:Z

    const/4 v5, 0x2

    .line 22
    return-object v0

    nop

    .array-data 1
        0x38t
        -0x2at
        0x14t
        0x7et
        0x2t
        0x2et
        -0x2t
        0x13t
        0x5ft
        -0x5bt
        -0x56t
        0x7ct
        0x66t
        0x7ft
        -0xft
        0x79t
        -0x64t
        -0x14t
        -0x5at
    .end array-data
.end method
