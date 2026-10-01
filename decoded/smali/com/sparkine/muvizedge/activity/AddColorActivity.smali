.class public Lcom/sparkine/muvizedge/activity/AddColorActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public X:[I

.field public Y:I

.field public Z:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public a0:I

.field public b0:Lcom/flask/colorpicker/ColorPickerView;

.field public c0:Landroid/widget/EditText;

.field public d0:I

.field public e0:Ldb/c;

.field public f0:I

.field public g0:I

.field public h0:[I

.field public final i0:Ljava/util/LinkedHashMap;

.field public final j0:Lab/a;

.field public final k0:Lab/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Li/h;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v6, "#C1FFF4"

    move-object v0, v6

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    const-string v6, "#D9D9D9"

    move-object v2, v6

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    const-string v6, "#CA5353"

    move-object v3, v6

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    filled-new-array {v1, v2, v3}, [I

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    iput-object v1, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v6, 0x7

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    iput v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v6, 0x4

    .line 34
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x6

    .line 36
    iput-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Z:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x5

    .line 38
    const/4 v6, 0x0

    move v0, v6

    .line 39
    iput v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v6, 0x4

    .line 41
    const/4 v6, 0x1

    move v0, v6

    .line 42
    iput v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v6, 0x7

    .line 44
    filled-new-array {v0}, [I

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    iput-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->h0:[I

    const/4 v6, 0x3

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x6

    .line 55
    iput-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->i0:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 57
    new-instance v0, Lab/a;

    const/4 v6, 0x1

    .line 59
    const/4 v6, 0x0

    move v1, v6

    .line 60
    invoke-direct {v0, v4, v1}, Lab/a;-><init>(Lab/j;I)V

    const/4 v6, 0x5

    .line 63
    iput-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->j0:Lab/a;

    const/4 v6, 0x2

    .line 65
    new-instance v0, Lab/b;

    const/4 v6, 0x5

    .line 67
    invoke-direct {v0, v4, v1}, Lab/b;-><init>(Lab/j;I)V

    const/4 v6, 0x7

    .line 70
    iput-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->k0:Lab/b;

    const/4 v6, 0x4

    .line 72
    return-void

    nop

    .array-data 1
        0x66t
        -0x7dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lab/j;->onAttachedToWindow()V

    const/4 v5, 0x4

    .line 4
    const v0, 0x7f0a02ae

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 15
    new-instance v1, Lv3/d;

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x3

    move v2, v5

    .line 18
    invoke-direct {v1, v2, v0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 21
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v5, 0x7

    .line 26
    :cond_0
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x3et
        0xct
        0x27t
        0x5at
        0x5ct
        -0x79t
        -0x1at
        -0xdt
        -0x1dt
        -0x73t
        0x7ft
        0x57t
        -0xdt
        -0x2dt
        0x21t
        -0x28t
        -0x10t
        0x23t
        -0x3ct
        -0x44t
        -0x66t
        -0x7t
        0x54t
        -0x12t
        0x35t
        0x2at
        -0x17t
        -0x59t
    .end array-data
.end method

.method public onColor1(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, p1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->v(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->x()V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->w()V

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x72t
        -0x73t
        0x72t
        -0x58t
        0x4at
        -0x3bt
        0x41t
        -0x3ft
        0x70t
        -0x5ct
        0x2ct
        0x39t
        -0xdt
        -0x5ct
        -0x18t
        0x16t
        0x57t
        0x1dt
        0x26t
        -0x51t
        -0x1at
        0x22t
        -0x40t
        -0x49t
        0x13t
        0x19t
        -0x10t
        -0x27t
        -0x58t
        -0x38t
        -0x70t
        -0x60t
        0x5at
        -0x50t
        -0x31t
        0x72t
        0x79t
        0x5ft
        0x28t
        -0x2et
        0x12t
        0xet
        -0x38t
        0x5dt
        0x5ct
        0x61t
        -0xbt
        0x39t
        0x59t
        -0x3et
        0x16t
        -0x20t
        -0x77t
        0x1bt
        0x48t
        0x14t
        -0x18t
        0xet
        -0x7dt
        -0x13t
        0x6ft
        0x5bt
        0x3at
        -0x67t
        0x39t
        0xet
        0x3ct
        0x2ft
        -0x7at
        0x41t
        0x10t
        0x2t
        0x7et
        0xdt
    .end array-data
.end method

.method public onColor2(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput v0, v1, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, p1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->v(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->x()V

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->w()V

    const/4 v3, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x5t
        0x48t
        -0x5ct
        0x7bt
        0x18t
        0x30t
        0x5dt
        0x65t
        0x6et
        -0x3bt
        0x5ft
        0x3at
        -0x7bt
        0x26t
        0xct
        0x68t
        -0xct
        0x59t
        0x3t
        -0x40t
        -0x7ft
        -0x3at
        0x53t
        -0x4at
        -0x1at
        0x14t
        0x23t
        -0x74t
        -0x7et
        0x24t
        -0x46t
        0x38t
        0x1at
        -0x7dt
        -0x2t
        -0x2dt
        0x4at
        0x14t
        0x57t
        0x40t
        0x26t
        0x76t
        0x6dt
        -0x63t
        -0x56t
        0x2ft
        -0x77t
        0x5ft
        -0x9t
        -0x47t
        0x1et
        0x77t
        0x2bt
        0x35t
        0x41t
    .end array-data
.end method

.method public onColor3(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    iput v0, v1, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1, p1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->v(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->x()V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->w()V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        -0x28t
        -0x60t
        0x12t
        0x30t
        -0x2et
        -0x60t
        0xbt
        0x64t
        0x2at
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    .line 4
    const p1, 0x7f0d001d

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v8, p1}, Li/h;->setContentView(I)V

    const/4 v10, 0x6

    .line 10
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x1

    .line 12
    const/16 v10, 0x5a

    move v0, v10

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v11

    move-object v0, v11

    .line 18
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->i0:Ljava/util/LinkedHashMap;

    const/4 v10, 0x3

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x1

    .line 25
    const/16 v10, -0x5a

    move v0, v10

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x4

    .line 36
    const/16 v11, 0x2d

    move v0, v11

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v11

    move-object v0, v11

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x6

    .line 47
    const/16 v11, -0x87

    move v0, v11

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v10

    move-object v0, v10

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x5

    .line 58
    const/16 v11, 0x87

    move v0, v11

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v10

    move-object v0, v10

    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x1

    .line 69
    const/16 v11, -0x2d

    move v0, v11

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    move-object v0, v11

    .line 75
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const p1, 0x7f0a00f7

    const/4 v10, 0x2

    .line 81
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v10

    move-object p1, v10

    .line 85
    check-cast p1, Lcom/flask/colorpicker/ColorPickerView;

    const/4 v10, 0x6

    .line 87
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->b0:Lcom/flask/colorpicker/ColorPickerView;

    const/4 v11, 0x5

    .line 89
    const p1, 0x7f0a00f3

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v11

    move-object p1, v11

    .line 96
    check-cast p1, Landroid/widget/EditText;

    const/4 v11, 0x7

    .line 98
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->c0:Landroid/widget/EditText;

    const/4 v10, 0x4

    .line 100
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v10

    move-object p1, v10

    .line 104
    const-string v11, "colorPref"

    move-object v0, v11

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    move-result-object v11

    move-object p1, v11

    .line 110
    check-cast p1, Ldb/c;

    const/4 v10, 0x3

    .line 112
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v11, 0x2

    .line 114
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v10

    move-object p1, v10

    .line 118
    const-string v11, "position"

    move-object v0, v11

    .line 120
    const/4 v10, 0x0

    move v2, v10

    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    move-result v11

    move p1, v11

    .line 125
    iput p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->d0:I

    const/4 v11, 0x2

    .line 127
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v10

    move-object p1, v10

    .line 131
    const-string v11, "action"

    move-object v0, v11

    .line 133
    const/4 v10, 0x1

    move v3, v10

    .line 134
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    move-result v10

    move p1, v10

    .line 138
    iput p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->f0:I

    const/4 v11, 0x7

    .line 140
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    move-result-object v11

    move-object p1, v11

    .line 144
    const-string v11, "supportedCategories"

    move-object v0, v11

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 149
    move-result-object v10

    move-object p1, v10

    .line 150
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->h0:[I

    const/4 v10, 0x3

    .line 152
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v11, 0x3

    .line 154
    if-eqz p1, :cond_0

    const/4 v11, 0x4

    .line 156
    invoke-virtual {p1}, Ldb/c;->a()I

    .line 159
    move-result v11

    move p1, v11

    .line 160
    iput p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v11, 0x5

    .line 162
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v10, 0x5

    .line 164
    invoke-virtual {p1}, Ldb/c;->f()I

    .line 167
    move-result v11

    move p1, v11

    .line 168
    iput p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v11, 0x6

    .line 170
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v10, 0x1

    .line 172
    invoke-virtual {p1}, Ldb/c;->b()[I

    .line 175
    move-result-object v11

    move-object p1, v11

    .line 176
    if-eqz p1, :cond_0

    const/4 v10, 0x3

    .line 178
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v11, 0x5

    .line 180
    invoke-virtual {p1}, Ldb/c;->b()[I

    .line 183
    move-result-object v11

    move-object p1, v11

    .line 184
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v11, 0x2

    .line 186
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v10, 0x2

    .line 188
    invoke-virtual {p1}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 191
    move-result-object v10

    move-object p1, v10

    .line 192
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Z:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x5

    .line 194
    :cond_0
    const/4 v10, 0x1

    const p1, 0x7f0a00f9

    const/4 v10, 0x6

    .line 197
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v11

    move-object v0, v11

    .line 201
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x7

    .line 203
    new-instance v4, Lab/c;

    const/4 v10, 0x5

    .line 205
    const/4 v10, 0x0

    move v5, v10

    .line 206
    invoke-direct {v4, v5, v8}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 209
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v11, 0x1

    .line 212
    iget-object v4, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->h0:[I

    const/4 v11, 0x1

    .line 214
    invoke-static {v4, v3}, Lg6/b;->e([II)Z

    .line 217
    move-result v11

    move v4, v11

    .line 218
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 220
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 223
    move-result-object v10

    move-object v4, v10

    .line 224
    const-string v11, "Solid"
    invoke-static/range {v11 .. v11}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11

    move-object v5, v11

    .line 226
    invoke-virtual {v4, v5}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v10

    move-object v5, v10

    .line 233
    iput-object v5, v4, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 235
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v11, 0x1

    .line 238
    :cond_1
    const/4 v10, 0x3

    iget-object v4, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->h0:[I

    const/4 v10, 0x4

    .line 240
    const/4 v10, 0x4

    move v5, v10

    .line 241
    invoke-static {v4, v5}, Lg6/b;->e([II)Z

    .line 244
    move-result v11

    move v4, v11

    .line 245
    if-eqz v4, :cond_2

    const/4 v11, 0x2

    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 250
    move-result-object v10

    move-object v4, v10

    .line 251
    const-string v10, "Gradient"
    invoke-static/range {v10 .. v10}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10

    move-object v6, v10

    .line 253
    invoke-virtual {v4, v6}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v11

    move-object v5, v11

    .line 260
    iput-object v5, v4, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 262
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v11, 0x5

    .line 265
    :cond_2
    const/4 v11, 0x1

    iget v4, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v10, 0x7

    .line 267
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v10

    move-object p1, v10

    .line 271
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x5

    .line 273
    move v5, v2

    .line 274
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 277
    move-result v10

    move v6, v10

    .line 278
    if-ge v5, v6, :cond_4

    const/4 v11, 0x2

    .line 280
    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 283
    move-result-object v11

    move-object v6, v11

    .line 284
    if-eqz v6, :cond_3

    const/4 v11, 0x1

    .line 286
    iget-object v7, v6, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 288
    if-eqz v7, :cond_3

    const/4 v11, 0x1

    .line 290
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v10

    move v7, v10

    .line 294
    if-ne v4, v7, :cond_3

    const/4 v11, 0x4

    .line 296
    invoke-virtual {v6}, Lf8/h;->a()V

    const/4 v11, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 302
    goto :goto_0

    .line 303
    :cond_4
    const/4 v11, 0x4

    :goto_1
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->h0:[I

    const/4 v11, 0x6

    .line 305
    array-length p1, p1

    const/4 v10, 0x1

    .line 306
    if-gt p1, v3, :cond_5

    const/4 v10, 0x4

    .line 308
    const/16 v10, 0x8

    move p1, v10

    .line 310
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    .line 313
    :cond_5
    const/4 v10, 0x5

    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->b0:Lcom/flask/colorpicker/ColorPickerView;

    const/4 v11, 0x2

    .line 315
    new-instance v0, La4/w;

    const/4 v11, 0x2

    .line 317
    const/4 v10, 0x5

    move v3, v10

    .line 318
    invoke-direct {v0, v3, v8}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 324
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->b0:Lcom/flask/colorpicker/ColorPickerView;

    const/4 v11, 0x5

    .line 326
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->j0:Lab/a;

    const/4 v10, 0x4

    .line 328
    iget-object p1, p1, Lcom/flask/colorpicker/ColorPickerView;->K:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->c0:Landroid/widget/EditText;

    const/4 v11, 0x4

    .line 335
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->k0:Lab/b;

    const/4 v10, 0x1

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v10, 0x7

    .line 340
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->c0:Landroid/widget/EditText;

    const/4 v11, 0x2

    .line 342
    new-instance v0, Lab/e;

    const/4 v10, 0x5

    .line 344
    const/4 v10, 0x0

    move v3, v10

    .line 345
    invoke-direct {v0, v8, v3}, Lab/e;-><init>(Lab/j;I)V

    const/4 v11, 0x2

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v11, 0x4

    .line 351
    invoke-virtual {v8}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->w()V

    const/4 v11, 0x1

    .line 354
    const p1, 0x7f0a0121

    const/4 v11, 0x1

    .line 357
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v11

    move-object p1, v11

    .line 361
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    .line 363
    const v0, 0x7f0a0052

    const/4 v10, 0x1

    .line 366
    invoke-virtual {v8, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 369
    move-result-object v11

    move-object v0, v11

    .line 370
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    .line 372
    new-instance v3, Lab/f;

    const/4 v10, 0x2

    .line 374
    const/4 v11, 0x0

    move v4, v11

    .line 375
    invoke-direct {v3, v8, v4}, Lab/f;-><init>(Lcom/sparkine/muvizedge/activity/AddColorActivity;I)V

    const/4 v10, 0x6

    .line 378
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    .line 381
    iget v3, v8, Lcom/sparkine/muvizedge/activity/AddColorActivity;->f0:I

    const/4 v10, 0x6

    .line 383
    const/4 v11, 0x2

    move v4, v11

    .line 384
    if-ne v3, v4, :cond_6

    const/4 v10, 0x3

    .line 386
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    .line 389
    const v3, 0x7f14021b

    const/4 v10, 0x7

    .line 392
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v11, 0x3

    .line 395
    new-instance v0, Lab/f;

    const/4 v11, 0x5

    .line 397
    const/4 v10, 0x1

    move v3, v10

    .line 398
    invoke-direct {v0, v8, v3}, Lab/f;-><init>(Lcom/sparkine/muvizedge/activity/AddColorActivity;I)V

    const/4 v11, 0x1

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    .line 404
    :cond_6
    const/4 v10, 0x1

    const p1, 0x7f0a0296

    const/4 v11, 0x4

    .line 407
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v11

    move-object p1, v11

    .line 411
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 413
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v11, 0x2

    .line 416
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 419
    move-result-object v10

    move-object v0, v10

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v10

    move-object v0, v10

    .line 424
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v11

    move v3, v11

    .line 428
    if-eqz v3, :cond_7

    const/4 v10, 0x3

    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v11

    move-object v3, v11

    .line 434
    check-cast v3, Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v11

    move-object v4, v11

    .line 440
    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 442
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 445
    move-result-object v11

    move-object v5, v11

    .line 446
    const v6, 0x7f0d00d1

    const/4 v10, 0x5

    .line 449
    const/4 v11, 0x0

    move v7, v11

    .line 450
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 453
    move-result-object v11

    move-object v5, v11

    .line 454
    const v6, 0x7f0a00c1

    const/4 v10, 0x7

    .line 457
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object v11

    move-object v6, v11

    .line 461
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v11

    move v4, v11

    .line 467
    int-to-float v4, v4

    const/4 v10, 0x6

    .line 468
    invoke-virtual {v6, v4}, Landroid/view/View;->setRotation(F)V

    const/4 v11, 0x7

    .line 471
    new-instance v4, Lab/d;

    const/4 v11, 0x1

    .line 473
    const/4 v11, 0x0

    move v7, v11

    .line 474
    invoke-direct {v4, v8, v7, v3}, Lab/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 477
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    .line 480
    invoke-virtual {p1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v11, 0x1

    .line 483
    goto :goto_2

    .line 484
    :cond_7
    const/4 v11, 0x6

    return-void

    nop

    .array-data 1
        0x3ft
        -0x80t
        -0xct
        0x62t
        0x70t
        -0x5at
        0x2at
        -0xet
        0x72t
        -0x7at
        -0x12t
        -0x1dt
        -0x54t
        0x57t
        0x1et
    .end array-data
.end method

.method public final v(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0a00ef

    const/4 v4, 0x3

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 12
    const v0, 0x7f0a00f0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 22
    const v0, 0x7f0a00f1

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v2, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 32
    iget-object v0, v2, Lab/j;->V:Landroid/content/Context;

    const/4 v4, 0x3

    .line 34
    const v1, 0x7f080225

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    return-void

    nop

    .array-data 1
        0x16t
        0x4et
        0x27t
        0x2dt
        0x73t
        0x68t
        0x1dt
        0x3ft
        0x4at
        -0x68t
        0x63t
        0x67t
        0x72t
        0x3dt
        -0x41t
        -0x14t
        0x4t
        0x44t
        0x3dt
        -0x5ct
        -0x56t
        0x79t
        -0x69t
        0x48t
        -0x52t
        0x6et
        -0x19t
        -0x3at
        0x60t
        0x76t
        0x1ct
        0x35t
        0x4t
        -0x5at
        -0x11t
        -0x61t
    .end array-data
.end method

.method public final w()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->c0:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v6, 0x1

    .line 5
    iget v2, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x4

    move v3, v7

    .line 8
    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    .line 10
    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v6, 0x4

    .line 12
    iget v2, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v6, 0x2

    .line 14
    aget v1, v1, v2

    const/4 v6, 0x6

    .line 16
    :cond_0
    const/4 v7, 0x3

    invoke-static {v1}, Lxc/b;->F0(I)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 23
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->c0:Landroid/widget/EditText;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x7

    .line 36
    const v0, 0x7f0a00c2

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    iget v1, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v7, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    const/4 v6, 0x3

    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x3

    .line 49
    iget-object v2, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Z:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x4

    .line 51
    iget-object v3, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v7, 0x2

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v7, 0x7

    .line 56
    const/4 v6, 0x1

    move v2, v6

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v6, 0x6

    .line 60
    const/4 v7, 0x0

    move v3, v7

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v7, 0x7

    iget v1, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x7

    .line 73
    return-void

    nop

    .array-data 1
        0x64t
        -0x7at
        -0x1et
        0x57t
        -0x45t
    .end array-data
.end method

.method public final x()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->b0:Lcom/flask/colorpicker/ColorPickerView;

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v6, 0x7

    .line 5
    iget v2, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x4

    move v3, v6

    .line 8
    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    .line 10
    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v6, 0x2

    .line 12
    iget v2, v4, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v6, 0x2

    .line 14
    aget v1, v1, v2

    const/4 v6, 0x7

    .line 16
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView;->c(IZ)V

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v0}, Lcom/flask/colorpicker/ColorPickerView;->d()V

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x1

    .line 26
    return-void

    .array-data 1
        0x47t
        0x51t
        -0x13t
        0x78t
        -0x75t
        0x42t
        0x5t
        0x4dt
        0x2ft
        -0x69t
        -0x7bt
        0x31t
        0x3ft
        -0x53t
        0xat
        0x1t
        -0x27t
        -0x4ct
        0x1at
        0x1ft
        0x1t
        -0x4bt
        0x4ct
        0x53t
        -0xft
        -0x30t
        0x26t
        -0x3dt
        0x6ft
        0xft
        -0x1dt
        0x5bt
        -0x73t
        0x71t
        -0x3et
        -0x2bt
        -0x1ct
        0x8t
        -0x67t
        -0x11t
        -0x4ct
        0xet
        0xat
        -0x18t
        -0x50t
        0xdt
        0x65t
        0x9t
        0x6et
        0x40t
        0x4dt
        0x27t
        0x3t
        0x18t
        -0x67t
        0x50t
        0x1et
        0x1et
        -0x63t
        0x60t
        0x2et
        -0x69t
        -0x54t
        0x3t
        -0x7bt
        -0x7t
        0x7et
        0x6dt
        0x48t
        0x40t
        0x1dt
        0x57t
        0x72t
        0x57t
        0x51t
        0x66t
        0x21t
        0x61t
        0x3bt
        -0x2dt
        0x41t
        -0x44t
        0x49t
        -0x54t
        0x47t
        0x6ct
        0x6ct
        -0x59t
        -0x34t
        -0x2dt
    .end array-data
.end method
