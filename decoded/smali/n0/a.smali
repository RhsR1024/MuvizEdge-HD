.class public abstract Ln0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x1e

    move v1, v3

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-static {v1}, Lk0/a;->b(I)V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v6, 0x6

    if-lt v0, v1, :cond_1

    const/4 v5, 0x5

    .line 12
    const/16 v3, 0x1f

    move v2, v3

    .line 14
    invoke-static {v2}, Lk0/a;->b(I)V

    const/4 v4, 0x3

    .line 17
    :cond_1
    const/4 v4, 0x2

    if-lt v0, v1, :cond_2

    const/4 v6, 0x6

    .line 19
    const/16 v3, 0x21

    move v2, v3

    .line 21
    invoke-static {v2}, Lk0/a;->b(I)V

    const/4 v4, 0x7

    .line 24
    :cond_2
    const/4 v6, 0x2

    if-lt v0, v1, :cond_3

    const/4 v6, 0x5

    .line 26
    const v0, 0xf4240

    const/4 v4, 0x5

    .line 29
    invoke-static {v0}, Lk0/a;->b(I)V

    const/4 v4, 0x1

    .line 32
    :cond_3
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x71t
        -0x12t
        0x5et
        0xbt
        0x2dt
        0x70t
        -0x16t
        0x40t
        -0x1ft
        -0x3t
        -0x6ct
        0x1ct
        0x4t
        0x5at
        -0x5et
        0x66t
        0x27t
        -0xct
        0x10t
        0x2bt
        0x2at
        0x6ct
        -0x2ft
        0x5et
        0x11t
        0xdt
        -0x64t
        0x2dt
        -0x14t
        0x53t
        0xbt
        -0x7et
        0x1at
        -0x2at
        0x7t
        -0x61t
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v11, 0x1

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v11

    move-object v2, v11

    .line 8
    const-string v11, "buildCodename"

    move-object v3, v11

    .line 10
    invoke-static {v0, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 13
    const-string v11, "REL"

    move-object v3, v11

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v11

    move v3, v11

    .line 19
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v11, 0x6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x6

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v11

    move-object v4, v11

    .line 28
    const-string v11, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    move-object v5, v11

    .line 30
    invoke-static {v4, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 33
    const-string v11, "BAKLAVA"

    move-object v6, v11

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v11

    move v4, v11

    .line 39
    const/4 v11, 0x0

    move v7, v11

    .line 40
    if-eqz v4, :cond_1

    const/4 v11, 0x6

    .line 42
    move-object v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x4

    move-object v4, v7

    .line 45
    :goto_0
    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v11

    move-object v8, v11

    .line 49
    invoke-static {v8, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v6, v11

    .line 56
    if-eqz v6, :cond_2

    const/4 v11, 0x5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v11, 0x2

    move-object v2, v7

    .line 60
    :goto_1
    if-eqz v4, :cond_3

    const/4 v11, 0x7

    .line 62
    if-eqz v2, :cond_3

    const/4 v11, 0x5

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v11

    move v9, v11

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v11

    move v0, v11

    .line 72
    if-lt v9, v0, :cond_5

    const/4 v11, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v11, 0x3

    if-nez v4, :cond_4

    const/4 v11, 0x4

    .line 77
    if-nez v2, :cond_4

    const/4 v11, 0x4

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v11

    move-object v0, v11

    .line 83
    invoke-static {v0, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v11

    move-object v9, v11

    .line 90
    invoke-static {v9, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    move-result v11

    move v9, v11

    .line 97
    if-ltz v9, :cond_5

    const/4 v11, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v11, 0x4

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    .line 102
    :goto_2
    const/4 v11, 0x1

    move v9, v11

    .line 103
    return v9

    .line 104
    :cond_5
    const/4 v11, 0x1

    :goto_3
    return v1

    .array-data 1
        -0x58t
        -0x2at
        -0x7at
        0x1bt
        0x59t
        -0x79t
        0x5ft
        0x25t
        0x30t
        0xet
        0x27t
        0x9t
        -0x61t
        0x18t
        0x72t
        0x3bt
        0x16t
        0x21t
        -0x3ct
        0x24t
        -0x7ct
    .end array-data
.end method

.method public static final b()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v2, 0x1f

    move v1, v2

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    .line 7
    const/16 v2, 0x1e

    move v1, v2

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    const-string v2, "CODENAME"

    move-object v1, v2

    .line 15
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 18
    const-string v2, "S"

    move-object v0, v2

    .line 20
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)Z

    .line 23
    move-result v2

    move v0, v2

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 30
    return v0

    nop

    .array-data 1
        0x76t
        0x50t
        0x55t
        0x54t
        -0x44t
        -0x58t
        -0x1et
        0x64t
        -0x30t
        -0x20t
        0x15t
        -0x64t
        -0x47t
        0x58t
        -0x4bt
    .end array-data
.end method
