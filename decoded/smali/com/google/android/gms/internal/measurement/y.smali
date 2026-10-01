.class public final Lcom/google/android/gms/internal/measurement/y;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/oh;ILcom/google/android/gms/internal/measurement/x;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/android/gms/internal/measurement/oh;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/y;->c:Lcom/google/android/gms/internal/measurement/x;

    const/4 v3, 0x4

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 8
    const-string v3, "%"

    move-object v0, v3

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/oh;->d(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/16 v4, 0x74

    move p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    const/16 v3, 0x54

    move p1, v3

    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-char p1, p3, Lcom/google/android/gms/internal/measurement/x;->w:C

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    return-void

    nop

    .array-data 1
        0x2et
        0x64t
        0x1bt
        0x64t
        0x19t
        0x26t
        -0x70t
        0x33t
        0x12t
        -0xbt
        0x31t
        0x40t
        0x5ft
        -0x6ft
        -0x1ft
        0x19t
        -0x33t
        0x20t
        -0x7ct
        0x1ct
        0x25t
        0x0t
        -0x3t
        -0x3at
        0x6ct
        0x45t
        0x51t
        -0x2et
        0x16t
        -0x50t
        -0x27t
        -0x40t
        0x1at
        0x71t
        0x1ct
        0x29t
        0x62t
        0x24t
        -0x2t
        0x38t
        -0x61t
        0x51t
        -0x69t
        0x3bt
        0x14t
        0x18t
        0x2bt
        0x3dt
        0x3at
        0x62t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/measurement/hg;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/oh;

    const/4 v6, 0x6

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    check-cast p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 9
    instance-of v1, p2, Ljava/util/Date;

    const/4 v7, 0x2

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/y;->c:Lcom/google/android/gms/internal/measurement/x;

    const/4 v6, 0x4

    .line 13
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 15
    instance-of v1, p2, Ljava/util/Calendar;

    const/4 v6, 0x3

    .line 17
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 19
    instance-of v1, p2, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 21
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x5

    iget-char v0, v2, Lcom/google/android/gms/internal/measurement/x;->w:C

    const/4 v6, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 36
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x2

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 41
    const-string v6, "%t"

    move-object v1, v6

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/hg;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v6, 0x5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 59
    const-string v6, "%"

    move-object v3, v6

    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oh;->d(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x3

    .line 67
    const/4 v6, 0x1

    move v3, v6

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 71
    move-result v6

    move v0, v6

    .line 72
    if-eq v3, v0, :cond_2

    const/4 v7, 0x3

    .line 74
    const/16 v6, 0x74

    move v0, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x1

    const/16 v7, 0x54

    move v0, v7

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-char v0, v2, Lcom/google/android/gms/internal/measurement/x;->w:C

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/qh;->a:Ljava/util/Locale;

    const/4 v7, 0x6

    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    move-result-object v7

    move-object p2, v7

    .line 97
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object p2, v7

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .array-data 1
        0x3dt
        0x40t
        0x69t
        0x61t
        -0x3t
        -0x1t
        0x47t
        -0x59t
        0x61t
        -0x46t
        -0xbt
        -0x6bt
        0x4et
        0x74t
        0x23t
        0x2t
        -0x3t
        0x14t
        0x69t
        0x3at
    .end array-data
.end method
