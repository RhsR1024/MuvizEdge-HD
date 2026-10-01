.class public abstract Lo/a1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    const/4 v9, 0x0

    move v2, v9

    .line 4
    :try_start_0
    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "android.graphics.Insets"

    move-object v3, v9

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v9

    move-object v3, v9

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 12
    const-string v9, "getOpticalInsets"

    move-object v5, v9

    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 18
    :try_start_1
    const/4 v10, 0x2

    const-string v9, "left"

    move-object v5, v9

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v9

    move-object v5, v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 24
    :try_start_2
    const/4 v10, 0x7

    const-string v9, "top"

    move-object v6, v9

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v9

    move-object v6, v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    const/4 v10, 0x3

    const-string v9, "right"

    move-object v7, v9

    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v9

    move-object v7, v9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    const/4 v10, 0x2

    const-string v9, "bottom"

    move-object v8, v9

    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v9

    move-object v3, v9
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 42
    move v8, v0

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-object v7, v1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-object v6, v1

    .line 47
    :goto_0
    move-object v7, v6

    .line 48
    goto :goto_4

    .line 49
    :catch_2
    move-object v6, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_4
    move-object v5, v1

    .line 54
    :goto_1
    move-object v6, v5

    .line 55
    goto :goto_0

    .line 56
    :catch_5
    move-object v5, v1

    .line 57
    :goto_2
    move-object v6, v5

    .line 58
    goto :goto_0

    .line 59
    :catch_6
    move-object v5, v1

    .line 60
    :goto_3
    move-object v6, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_7
    move-object v4, v1

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_1

    .line 65
    :catch_8
    move-object v4, v1

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_9
    move-object v4, v1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_3

    .line 71
    :catch_a
    :goto_4
    move-object v3, v1

    .line 72
    move v8, v2

    .line 73
    :goto_5
    if-eqz v8, :cond_0

    const/4 v10, 0x1

    .line 75
    sput-object v4, Lo/a1;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 77
    sput-object v5, Lo/a1;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    .line 79
    sput-object v6, Lo/a1;->d:Ljava/lang/reflect/Field;

    const/4 v10, 0x3

    .line 81
    sput-object v7, Lo/a1;->e:Ljava/lang/reflect/Field;

    const/4 v10, 0x7

    .line 83
    sput-object v3, Lo/a1;->f:Ljava/lang/reflect/Field;

    const/4 v10, 0x1

    .line 85
    sput-boolean v0, Lo/a1;->a:Z

    const/4 v10, 0x5

    .line 87
    goto :goto_6

    .line 88
    :cond_0
    const/4 v10, 0x7

    sput-object v1, Lo/a1;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    .line 90
    sput-object v1, Lo/a1;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x7

    .line 92
    sput-object v1, Lo/a1;->d:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    .line 94
    sput-object v1, Lo/a1;->e:Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    .line 96
    sput-object v1, Lo/a1;->f:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    .line 98
    sput-boolean v2, Lo/a1;->a:Z

    const/4 v10, 0x7

    .line 100
    :goto_6
    return-void

    .array-data 1
        0x27t
        -0x8t
        0x78t
        0x53t
        0x23t
        -0x4et
        0x57t
        0x72t
        0x21t
        -0x3ft
        -0x51t
        0x9t
        0x1dt
        -0x2at
        -0x80t
        0x34t
        -0xft
        -0x5at
        0x3dt
        0x79t
        -0x3dt
        -0x21t
        0xet
        -0x79t
        0x4at
        -0x65t
        0x1at
        -0x54t
        0x78t
        -0x39t
    .end array-data
.end method
